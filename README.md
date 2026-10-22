# Nosey registry template

Use this template to maintain skills and map them to technologies detected by Nosey.

<!-- BEGIN GENERATED SKILL CATALOG -->

## Skill catalog

Registry: rigerc/skills-registry · 11 skills.

Generated from [skills-manifest.json](skills-manifest.json) and [skills-map.json](skills-map.json). Edit those sources or skill frontmatter, then regenerate this section.

Recommendation conditions below are alternatives; matching any condition can recommend a skill. Technology detection is handled by Nosey.

### [agnix](skills/agnix/SKILL.md)

Use when asked to lint, validate, troubleshoot, or improve AI coding-agent configuration files \(SKILL.md, AGENTS.md, CLAUDE.md, hooks, MCP, or IDE agent rules\), or to set up agnix checks in CI. Run the agnix CLI, explain its diagnostics, and apply explicitly requested safe fixes across Claude Code, Codex, Cursor, Copilot, Kiro, OpenCode, and related tools.

Available; no automatic recommendation.

### [gum-cli](skills/gum-cli/SKILL.md)

Use Charmbracelet Gum to build polished interactive shell scripts with prompts, selectors, filters, spinners, formatting, tables, pagers, logging, and styled terminal output. Use when writing, reviewing, or debugging shell workflows that invoke the \`gum\` CLI.

**Recommended when:**

- Bash is detected

### [ink](skills/ink/SKILL.md)

Use when building, debugging, testing, or reviewing an Ink \(React terminal CLI\) application. Covers Ink 8 APIs, Node and React compatibility, components, input/paste, focus, terminal dimensions, scrolling, lifecycle, accessibility, and testing.

**Recommended when:**

- Ink is detected

### [ink-testing-library](skills/ink-testing-library/SKILL.md)

Write, improve, and debug automated tests for React-based Ink terminal/CLI components using the ink-testing-library package. Use when testing rendered terminal output, interactive keyboard input, rerenders, asynchronous UI changes, stdout/stderr frames, or teardown in Ink apps. Do not use for browser React DOM tests or when only a one-shot renderToString assertion is needed.

**Recommended when:**

- Ink Testing Library is detected \(npm packages: ink-testing-library\)

### [justfile-expert](skills/justfile-expert/SKILL.md)

Just command runner expertise — Justfile syntax, recipes, parameters, modules, shebang recipes. Use when authoring justfiles, project commands, or task automation.

**Recommended when:**

- Just is detected

### [knap-skill](skills/knap-skill/SKILL.md)

Write, explain, validate, and render Knap templates for Markdown or text output. Use for Knap variables, filters, conditions, loops, local assignments, CLI rendering, or batch generation; do not apply to unrelated Jinja, Liquid, or Mustache templates.

**Recommended when:**

- Knap is detected \(npm packages: knap\)

### [readme-crafter-skill](skills/readme-crafter-skill/SKILL.md)

Creates repository-specific README.md files that act as landing pages, onboarding guides, and trust signals. Use when the user asks to write, rewrite, improve, audit, localize, or restructure a README, or when a codebase needs a GitHub-facing project overview. Common triggers include "write a README", "improve my README", "generate README.md", "rewrite this project overview", and "make this repo easier to understand". Adapts to libraries, CLI tools, apps, research repos, browser extensions, internal tools, monorepos, and bilingual README workflows.

**Recommended when:**

- Always recommended

### [serena-usage](skills/serena-usage/SKILL.md)

Serena MCP for project memory and code navigation. Use when managing Serena memories, navigating symbols, performing intelligent refactoring, or maintaining context/continuity across AI agent sessions.

Available; no automatic recommendation.

### [ue4ss-bridge](skills/ue4ss-bridge/SKILL.md)

Inspect and manipulate a live, running Unreal Engine game through the ue4ss-bridge MCP server \(UE4SS plus the UEBridge Lua mod\). Use this whenever the user wants to examine UObjects, properties, UFunctions or class hierarchies in a running game; read or change a value live; run Lua inside the game; snapshot/diff or watch/hook values while they play; find out what the camera is aimed at; trigger UE4SS dumps \(usmap, jmap, uht, cxx\); or whenever ue4ss-bridge tools \(bridge\_status, inspect\_object, eval\_lua, snapshot\_object, watch\_property, hook\_function, poll\_events, etc.\) are available. Also trigger on mentions of UE4SS, UEBridge, Unreal game modding or reverse engineering, "the player pawn/controller", or finding offsets and property names in a live game, even if the user never names the tool.

Available; no automatic recommendation.

### [vhs-cli](skills/vhs-cli/SKILL.md)

Create and verify reproducible terminal recordings using Charmbracelet VHS. Use for .tape authoring, CLI/TUI demos, GIF/MP4/WebM recording, terminal screenshots, and ASCII golden fixtures. Offers simple \(lint without rendering\) and expanded \(render, inspect, review\) workflows.

**Recommended when:**

- VHS is detected \(file extensions: .tape\)

### [vitest-testing](skills/vitest-testing/SKILL.md)

Write, configure, debug, migrate, and review JavaScript/TypeScript tests with Vitest and Vite. Use for Vitest unit tests, async assertions, mocks/spies, fake timers, DOM or Browser Mode tests, coverage, CI, workspaces, flaky tests, Jest migration, or contributions to vitest-dev/vitest.

**Recommended when:**

- Vitest is detected

<!-- END GENERATED SKILL CATALOG -->

## Create a registry

With Nosey installed, run:

```bash
nosey registry init ./my-registry --registry-id your-org/your-skills
```

In an interactive terminal, this opens a wizard with a final confirmation. The
destination must not already exist. For unattended creation without Git, use:

```bash
nosey registry init ./my-registry --registry-id your-org/your-skills --yes --no-git
```

Init copies this entire template and updates the registry and skill IDs. Git is
initialized by default. Add `--github` to create and push a GitHub repository using
an authenticated `gh` CLI; visibility defaults to private, or can be set with
`--visibility public`.

Alternatively, copy this directory manually, including
`.github/workflows/update-manifest.yml`, then update the identity as described below.

## Customize

1. If copied manually, set the same unique `registryId` in `registry.json` and
   `skills-map.json`, and update skill ID references in the map to match. Init
   already does this for you.
2. Replace the example skill with your own skills under
   `skills/<skill-name>/SKILL.md`, with YAML frontmatter containing a name and
   optionally a description. Nested skill folders are supported.
3. From the registry directory, run `node scripts/generate-manifest.mjs` to generate
   `skills-manifest.json` using the identity in `registry.json`.
4. Run `node scripts/generate-readme.mjs` to refresh the skill catalog, then commit
   both `skills-manifest.json` and `README.md`.
5. Maintain `skills-map.json` manually. The generator never edits it. Remove the
   example skill's mapping if you delete or rename that skill.
6. Push to GitHub. The included workflow verifies the manifest and README catalog
   on pull requests and commits refreshed versions together on main. Automatic
   updates require GitHub Actions to be allowed to push to main; protected branches
   must permit the bot or contributors must commit regenerated files themselves.

IDs use `<registryId>/<relative-directory-under-skills>`. Moving a skill changes its ID.

The manifest lists available skills, but does not automatically recommend them.
Map skills to built-in technologies with technologySkills, declare new technologies
with detection rules, declare combinations, extend existing combinations with
combinationSkills, or add frontendBonusSkills. Referenced skill IDs must appear in
the generated manifest.

### Regenerate the catalog

With Node.js 20 or later, run these commands from the registry directory after
editing skills or the map:

```bash
node scripts/generate-manifest.mjs
node scripts/generate-readme.mjs
```

Only the section between the generated catalog markers is replaced. Keep the
markers intact and edit descriptions in skill frontmatter and recommendation
rules in `skills-map.json`. Skills without mappings remain listed as available.
The README generator validates registry IDs and skill references; it does not
modify either JSON input or infer detection rules for built-in technologies.

Check committed output without writing files, and run the generator tests:

```bash
node scripts/generate-manifest.mjs --check
node scripts/generate-readme.mjs --check
node --test scripts/*.test.mjs
```

The workflow also supports manual runs on main through GitHub Actions.

## Lint skills

Skills are validated with [agnix](https://github.com/agent-sh/agnix). Run it
locally before pushing:

```bash
npm install -g agnix
agnix .              # report errors and warnings
agnix --fix-safe .   # apply safe fixes only
agnix --strict .     # treat warnings as errors
```

`.github/workflows/agnix.yml` runs the same check on pushes to main, on pull
requests and on demand. It fails the build when errors are found and uploads
SARIF results, so findings also show up in Security > Code scanning.

## Use with Nosey

Init creates the registry files; register it separately. From the project you want
to scan, run:

```bash
nosey registry add /path/to/my-registry
nosey scan .
```

For a published registry, use:

```bash
nosey registry add https://github.com/your-org/your-skills.git --ref main
```

These commands save references in the project's `.nosey.json`. Use `--global`
with `registry add` to make a registry available across projects. For a single scan
without saving a reference, run `nosey scan . --registry /path/to/my-registry`.

Validate a registry with `nosey registry validate /path/to/my-registry`. To check
whether its manifest is up to date, run
`node scripts/generate-manifest.mjs --check` from the registry directory.

Only the registry JSON files are interpreted by Nosey; skill files are
never executed or installed during detection.
