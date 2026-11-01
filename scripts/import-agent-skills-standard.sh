#!/usr/bin/env bash
# Vendor the requested upstream skills snapshot without executing upstream scripts.
set -euo pipefail

repo_root="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
upstream_repo="https://github.com/HoangNguyen0403/agent-skills-standard.git"
upstream_ref="develop"
upstream_sha="a5465a69cdcf3210ca37c10a435ae66a401eb4fb"
destination="$repo_root/skills/agent-skills-standard"
temporary="$(mktemp -d)"

trap 'rm -rf -- "$temporary"' EXIT

git init -q "$temporary/upstream"
git -C "$temporary/upstream" remote add origin "$upstream_repo"
git -C "$temporary/upstream" fetch --quiet --depth 1 origin "$upstream_sha"
git -C "$temporary/upstream" checkout --quiet --detach FETCH_HEAD

actual_sha="$(git -C "$temporary/upstream" rev-parse HEAD)"
if [[ "$actual_sha" != "$upstream_sha" ]]; then
  echo "Unexpected upstream commit: $actual_sha" >&2
  exit 1
fi

upstream_skills="$temporary/upstream/skills"
if [[ ! -d "$upstream_skills" || ! -f "$temporary/upstream/LICENSE" ]]; then
  echo "Upstream skills or license not found" >&2
  exit 1
fi

# Reject symlinks rather than importing links to paths outside the vendor folder.
if [[ -n "$(find "$upstream_skills" -type l -print -quit)" ]]; then
  echo "Upstream skills contain a symlink; review the source before importing" >&2
  exit 1
fi

skill_count="$(find "$upstream_skills" -type f -name SKILL.md | wc -l | tr -d ' ')"
if (( skill_count < 300 )); then
  echo "Unexpectedly few skills in upstream snapshot: $skill_count" >&2
  exit 1
fi

rm -rf -- "$destination"
mkdir -p -- "$destination"
cp -R -- "$upstream_skills/." "$destination/"
cp -- "$temporary/upstream/LICENSE" "$destination/LICENSE"
cat > "$destination/UPSTREAM.md" <<EOF
# Upstream attribution

- Repository: https://github.com/HoangNguyen0403/agent-skills-standard
- Requested source: https://github.com/HoangNguyen0403/agent-skills-standard/tree/develop/skills
- Branch at import: $upstream_ref
- Pinned revision: $upstream_sha
- License: MIT (see [LICENSE](LICENSE))

This directory is a vendored snapshot. It is not automatically updated from the upstream branch.
EOF

cd -- "$repo_root"
node scripts/generate-manifest.mjs
node scripts/generate-readme.mjs
node scripts/generate-manifest.mjs --check
node scripts/generate-readme.mjs --check

echo "Imported $skill_count upstream skills under skills/agent-skills-standard/"
