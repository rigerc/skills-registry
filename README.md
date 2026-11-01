# Nosey registry template

Use this template to maintain skills and map them to technologies detected by Nosey.

<!-- BEGIN GENERATED SKILL CATALOG -->

## Skill catalog

Registry: rigerc/skills-registry · 349 skills.

Generated from [skills-manifest.json](skills-manifest.json) and [skills-map.json](skills-map.json). Edit those sources or skill frontmatter, then regenerate this section.

Recommendation conditions below are alternatives; matching any condition can recommend a skill. Technology detection is handled by Nosey.

### [android-agp-upgrade](skills/agent-skills-standard/android/android-agp-upgrade/SKILL.md)

Upgrade an Android project to Android Gradle Plugin \(AGP\) 9. Use when migrating to AGP 9, updating Gradle build files, migrating to built-in Kotlin, or adopting the new AGP DSL.

Available; no automatic recommendation.

### [android-architecture](skills/agent-skills-standard/android/android-architecture/SKILL.md)

Apply Clean Architecture layering, modularization, and Unidirectional Data Flow in Android projects. Use when setting up project structure, placing code in layers, configuring feature/core modules, or implementing UDF patterns; defer Compose state and ViewModel/StateFlow implementation to their specific skills.

Available; no automatic recommendation.

### [android-background-work](skills/agent-skills-standard/android/android-background-work/SKILL.md)

Implement WorkManager and background processing correctly on Android. Use when creating Worker classes, scheduling tasks, choosing between WorkManager and Foreground Services, or setting up Hilt in workers; defer FCM and notification delivery to android-notifications.

Available; no automatic recommendation.

### [android-compose](skills/agent-skills-standard/android/android-compose/SKILL.md)

Build high-performance declarative UI with Jetpack Compose. Use when writing Composable functions, optimizing recomposition, hoisting state, or working with LazyColumn and side effects; defer deep-link and navigation routing to android-navigation.

Available; no automatic recommendation.

### [android-compose-migration](skills/agent-skills-standard/android/android-compose-migration/SKILL.md)

Migrate an Android XML View to Jetpack Compose following a structured 10-step workflow. Use when converting XML layouts to Compose, setting up Compose in an existing View-based project, or incrementally adopting Compose.

Available; no automatic recommendation.

### [android-concurrency](skills/agent-skills-standard/android/android-concurrency/SKILL.md)

Write correct coroutine scopes, lifecycle collection, and dispatcher injection in Android production code. Use for suspend functions, coroutine scopes, and dispatcher mechanics; defer ViewModel StateFlow/LiveData architecture, Fragment lifecycle recipes, persistence/notifications, and unit-test recipes to their specific skills.

Available; no automatic recommendation.

### [android-deployment](skills/agent-skills-standard/android/android-deployment/SKILL.md)

Configure release signing, R8 obfuscation, and App Bundle publishing for Android. Use when setting up signing configs, enabling minification, adding ProGuard keep rules, or preparing for Play Store submission.

Available; no automatic recommendation.

### [android-design-system](skills/agent-skills-standard/android/android-design-system/SKILL.md)

Enforce Material Design 3 theming and design token usage in Jetpack Compose. Use when implementing M3 components, color schemes, typography, or design tokens.

Available; no automatic recommendation.

### [android-di](skills/agent-skills-standard/android/android-di/SKILL.md)

Configure Hilt dependency injection with proper scoping, modules, and constructor injection in Android. Use when changing the production Hilt graph; defer test overrides, Room wiring, navigation-specific scopes, and generic DI explanations to their specific skills.

Available; no automatic recommendation.

### [android-edge-to-edge](skills/agent-skills-standard/android/android-edge-to-edge/SKILL.md)

Migrate a Jetpack Compose app to edge-to-edge display and fix system bar inset issues. Use when UI components are obscured by navigation/status bars, fixing IME insets, or enabling edge-to-edge for SDK 35\+.

Available; no automatic recommendation.

### [android-legacy-navigation](skills/agent-skills-standard/android/android-legacy-navigation/SKILL.md)

Implement Jetpack Navigation Component with XML graphs and SafeArgs for type-safe fragment navigation. Use when working with XML-based navigation or SafeArgs in legacy Android projects; defer drawer and other UI-chrome work to UI skills.

Available; no automatic recommendation.

### [android-legacy-security](skills/agent-skills-standard/android/android-legacy-security/SKILL.md)

Harden Intent handling, WebView configuration, and FileProvider access in Android apps. Use when securing Intent extras, configuring WebViews, or exposing files via FileProvider; defer manifest export flags and generic Bundle typing to focused Android security guidance.

Available; no automatic recommendation.

### [android-legacy-state](skills/agent-skills-standard/android/android-legacy-state/SKILL.md)

Integrate ViewModel state with XML Views using Coroutines and Lifecycle on Android. Use when managing state with repeatOnLifecycle or lifecycle-aware coroutines in Fragment/Activity; defer Compose state and generic Flow design to their specific skills.

Available; no automatic recommendation.

### [android-navigation](skills/agent-skills-standard/android/android-navigation/SKILL.md)

Implement screen routes and deep-link/App Link routing with Jetpack Compose Navigation on Android. Use when the primary task is Compose route configuration or external URL routing; defer typed-route APIs, XML/fragments, generic back-stack, and transition questions to their specific navigation skills.

Available; no automatic recommendation.

### [android-navigation-3](skills/agent-skills-standard/android/android-navigation-3/SKILL.md)

Install and migrate to Jetpack Navigation 3. Use when implementing Navigation 3 patterns including NavDisplay, NavKey routes, deep links, multiple backstacks, scenes \(dialogs, bottom sheets\), or migrating from Navigation 2.

Available; no automatic recommendation.

### [android-navigation-type-safe](skills/agent-skills-standard/android/android-navigation-type-safe/SKILL.md)

Implement type-safe Jetpack Navigation Compose routes using Kotlin serialization. Use only when defining typed Compose destinations and arguments; defer XML navigation, deep links, animations, and generic auth or bottom-navigation work.

Available; no automatic recommendation.

### [android-networking](skills/agent-skills-standard/android/android-networking/SKILL.md)

Integrate Retrofit, OkHttp, and Kotlinx Serialization for type-safe API communication in Android. Use when building API clients, adding interceptors, or configuring network security—not standalone MockWebServer or API-test setup.

Available; no automatic recommendation.

### [android-notifications](skills/agent-skills-standard/android/android-notifications/SKILL.md)

Integrate Android app notifications using Firebase Cloud Messaging and NotificationCompat. Use when setting up FCM, notification channels, or client-side notification taps; defer Flutter, server sends, WorkManager orchestration, and generic Intent handling.

Available; no automatic recommendation.

### [android-performance](skills/agent-skills-standard/android/android-performance/SKILL.md)

Optimize Android app startup, UI rendering, frame stability, and benchmark performance with Baseline Profiles, Macrobenchmark, and lazy initialization. Use when reducing startup time, diagnosing jank, or measuring rendering; defer Compose state API and test-only questions.

Available; no automatic recommendation.

### [android-persistence](skills/agent-skills-standard/android/android-persistence/SKILL.md)

Implement Room schemas and DataStore preferences with proper async patterns in Android. Use when the primary task is storage schema, DAO, migration, or preference isolation; defer auth-token/security storage, any CoroutineWorker/WorkManager task, Hilt graph wiring, and cache-policy design.

Available; no automatic recommendation.

### [android-resources](skills/agent-skills-standard/android/android-resources/SKILL.md)

Organize Android strings, drawables, fonts, themes, localization, and concrete resource-backed Compose values such as MaterialTheme colors. Use for resource declarations and their direct UI lookup; defer design-system token architecture, network image loading, lint-rule configuration, and general Compose implementation.

Available; no automatic recommendation.

### [android-security](skills/agent-skills-standard/android/android-security/SKILL.md)

Secure Android data at rest and authentication secrets. Use for auth tokens, encrypted storage, and app-data isolation; defer WebView/Intent/FileProvider to android-legacy-security and TLS/certificate pinning to android-networking.

Available; no automatic recommendation.

### [android-state](skills/agent-skills-standard/android/android-state/SKILL.md)

Configure ViewModel state emission with StateFlow, SharedFlow, and sealed UiState classes in Android. Use for state modeling and sharing policies; defer generic lifecycle collection, navigation-event plumbing, Hilt injection, test code, and configuration-change recipes to their specific skills.

Available; no automatic recommendation.

### [android-testing](skills/agent-skills-standard/android/android-testing/SKILL.md)

Write Android unit, Compose UI, and Hilt-integrated tests. Use when designing test behavior with MockK or coroutine test utilities; defer database/WorkManager-specific recipes to the owning feature skill.

Available; no automatic recommendation.

### [android-tooling](skills/agent-skills-standard/android/android-tooling/SKILL.md)

Configure Android static analysis with Detekt, Ktlint, and Android Lint for CI/CD quality gates. Use for Android-specific lint and quality tooling; defer generic Java Checkstyle, SonarQube, and standalone CI configuration.

Available; no automatic recommendation.

### [android-xml-views](skills/agent-skills-standard/android/android-xml-views/SKILL.md)

Implement ViewBinding, RecyclerView, and XML layouts correctly on Android. Use when changing XML view binding or RecyclerView behavior, including its item animations and layout managers; defer standalone animation or layout-manager questions unrelated to RecyclerView.

Available; no automatic recommendation.

### [angular-architecture](skills/agent-skills-standard/angular/angular-architecture/SKILL.md)

Standards for Angular project structure, feature modules, and lazy loading. Use when structuring Angular apps, defining feature modules, or configuring lazy loading.

Available; no automatic recommendation.

### [angular-components](skills/agent-skills-standard/angular/angular-components/SKILL.md)

Build standalone Angular components with Signals inputs, OnPush change detection, Control Flow, and Smart/Dumb patterns. Use when building standalone Angular components, implementing @if/@for control flow, applying OnPush change detection, or implementing Signals in Angular components.

Available; no automatic recommendation.

### [angular-dependency-injection](skills/agent-skills-standard/angular/angular-dependency-injection/SKILL.md)

Configure DI, inject\(\) usage, and providers in Angular. Use when configuring Angular dependency injection, using inject\(\), or defining providers.

Available; no automatic recommendation.

### [angular-directives-pipes](skills/agent-skills-standard/angular/angular-directives-pipes/SKILL.md)

Build custom Angular attribute directives, HostDirectives, and pure pipes. Use for Angular directive or pipe implementation, including custom attribute directives; defer React/CSS middleware and unrelated framework work.

Available; no automatic recommendation.

### [angular-forms](skills/agent-skills-standard/angular/angular-forms/SKILL.md)

Build typed reactive forms with strict FormGroup typing, custom validators, and nonNullable controls in Angular. Use when implementing typed reactive forms, custom validators, or form control patterns.

Available; no automatic recommendation.

### [angular-http-client](skills/agent-skills-standard/angular/angular-http-client/SKILL.md)

Integrate HttpClient, Interceptors, and API interactions in Angular. Use when integrating HttpClient, writing interceptors, or handling API calls in Angular.

Available; no automatic recommendation.

### [angular-performance](skills/agent-skills-standard/angular/angular-performance/SKILL.md)

Optimization techniques including OnPush, @defer, and Image Optimization. Use when optimizing Angular rendering, deferring blocks, or improving Core Web Vitals.

Available; no automatic recommendation.

### [angular-routing](skills/agent-skills-standard/angular/angular-routing/SKILL.md)

Configure Angular Router with lazy-loaded routes, functional guards, and component input binding. Use when defining routes, lazy-loading features, creating route guards, or setting up resolvers.

Available; no automatic recommendation.

### [angular-rxjs-interop](skills/agent-skills-standard/angular/angular-rxjs-interop/SKILL.md)

Bridge Observables and Signals using toSignal and toObservable in Angular. Use when converting between RxJS Observables and Angular Signals.

Available; no automatic recommendation.

### [angular-security](skills/agent-skills-standard/angular/angular-security/SKILL.md)

Harden Angular apps against XSS, CSP violations, and unauthorized access. Use when implementing XSS protection, Content Security Policy, or auth guards in Angular.

Available; no automatic recommendation.

### [angular-ssr](skills/agent-skills-standard/angular/angular-ssr/SKILL.md)

Implement Angular SSR with hydration, TransferState caching, and per-route render modes. Use when configuring Angular Universal SSR, client hydration, static prerendering, or preventing double-fetching.

Available; no automatic recommendation.

### [angular-state-management](skills/agent-skills-standard/angular/angular-state-management/SKILL.md)

Implement application state with Angular Signals, computed derivations, and NgRx Signal Store. Use when implementing reactive state with signal\(\), computed\(\), effect\(\), or @ngrx/signals in Angular.

Available; no automatic recommendation.

### [angular-style-guide](skills/agent-skills-standard/angular/angular-style-guide/SKILL.md)

Naming conventions, file structure, and coding standards for Angular projects. Use for Angular-specific naming and organization; defer language-only TypeScript naming questions.

Available; no automatic recommendation.

### [angular-testing](skills/agent-skills-standard/angular/angular-testing/SKILL.md)

Write Angular component tests using TestBed, ComponentHarness, and HttpTestingController with proper signal input handling. Use when writing component tests, mocking HTTP calls, or testing signal inputs.

Available; no automatic recommendation.

### [angular-tooling](skills/agent-skills-standard/angular/angular-tooling/SKILL.md)

Angular CLI usage, code generation, build configuration, and bundle optimization. Use for Angular CLI/build tasks; defer standalone webpack configuration and generic test-runner setup.

Available; no automatic recommendation.

### [common-accessibility](skills/agent-skills-standard/common/common-accessibility/SKILL.md)

Enforce WCAG 2.2 AA compliance with semantic HTML, ARIA roles, keyboard navigation, and color contrast standards for web UIs. Use when building interactive components, adding form labels, fixing focus traps, or auditing a11y compliance.

Available; no automatic recommendation.

### [common-agent-guardrails](skills/agent-skills-standard/common/common-agent-guardrails/SKILL.md)

Define deterministic guardrails for agent tool calls — protected paths, test-file locks during bug fixes, post-edit formatters, production approval gates, secret deny rules. Use when writing or reviewing a hook policy, or moving an always-do-X rule out of prose into enforcement.

Available; no automatic recommendation.

### [common-api-design](skills/agent-skills-standard/common/common-api-design/SKILL.md)

Apply REST API conventions — HTTP semantics, status codes, versioning, pagination, and OpenAPI standards for any framework. Use when designing endpoints, choosing HTTP methods, implementing pagination, or writing OpenAPI specs.

Available; no automatic recommendation.

### [common-architecture-audit](skills/agent-skills-standard/common/common-architecture-audit/SKILL.md)

Audit structural debt, logic leakage, and monolithic components across Web, Mobile, and Backend codebases. Use when reviewing architecture, assessing tech debt, detecting logic in wrong layers, or identifying God classes.

Available; no automatic recommendation.

### [common-architecture-diagramming](skills/agent-skills-standard/common/common-architecture-diagramming/SKILL.md)

Draws architecture diagrams as editable draw.io files with a fixed house style, C4 levels, evidence-tagged shapes, and optional multi-view identity checks. Use when producing a system context, container, component, deployment, data flow, sequence, state, or ERD, or redrawing an ASCII or Mermaid one.

Available; no automatic recommendation.

### [common-best-practices](skills/agent-skills-standard/common/common-best-practices/SKILL.md)

Enforce SOLID principles, guard-clause style, function size limits, and intention-revealing naming across all languages. Use when refactoring for readability, applying clean-code patterns, reviewing naming conventions, or reducing function complexity.

Available; no automatic recommendation.

### [common-book-to-skill](skills/agent-skills-standard/common/common-book-to-skill/SKILL.md)

Turns authorized books into portable skill references with rights scoping, source mapping, synthesis, fidelity checks, and handoff. Use when asked to book to skill, book-to-skill, or convert a book to a skill.

Available; no automatic recommendation.

### [common-code-review](skills/agent-skills-standard/common/common-code-review/SKILL.md)

Conduct high-quality, persona-driven code reviews. Use when reviewing PRs, critiquing code quality, or analyzing changes for team feedback.

Available; no automatic recommendation.

### [common-context-optimization](skills/agent-skills-standard/common/common-context-optimization/SKILL.md)

Manage context and prompt-cache costs without losing task state. Use for context management, orchestration cost, token budgets, large tool outputs, cache misses, or long-running conversations.

Available; no automatic recommendation.

### [common-dast-tooling](skills/agent-skills-standard/common/common-dast-tooling/SKILL.md)

Standardize dynamic application security testing for backend APIs, frontend web apps, and mobile clients. Covers ZAP, Nuclei, Nikto, sqlmap, ffuf, browser automation, mobile proxy interception, and AI-driven curl probes. Use when advising on or running dynamic security scans on local/staging environments.

Available; no automatic recommendation.

### [common-debugging](skills/agent-skills-standard/common/common-debugging/SKILL.md)

Troubleshoot systematically using the Scientific Method. Use when debugging crashes, tracing errors, diagnosing unexpected behavior, or investigating exceptions.

Available; no automatic recommendation.

### [common-decision-discipline](skills/agent-skills-standard/common/common-decision-discipline/SKILL.md)

Right-size, ground, and gate SDLC decisions with SNC-sized depth, said-vs-assumed write-back, an evidence ledger, honest option cards, recorded approval, and self-review. Use when running brainstorm-feature, plan-feature, design-solution, or system-design-session.

Available; no automatic recommendation.

### [common-documentation](skills/agent-skills-standard/common/common-documentation/SKILL.md)

Write effective code comments, READMEs, and technical documentation following intent-first principles. Use when adding comments, writing docstrings, creating READMEs, or updating any documentation.

Available; no automatic recommendation.

### [common-error-handling](skills/agent-skills-standard/common/common-error-handling/SKILL.md)

Cross-cutting standards for error design, response shapes, error codes, and boundary placement across API, domain, and infrastructure layers. Use when defining error hierarchies, wrapping exceptions, building standardized error responses, or placing error boundaries in layered architectures.

Available; no automatic recommendation.

### [common-exploit-verification](skills/agent-skills-standard/common/common-exploit-verification/SKILL.md)

Enforce "No Exploit, No Report" policy with PoC construction standards, false-positive filtering, and evidence collection per vulnerability class across backend, frontend, and mobile. Use when validating security findings, constructing exploit proofs, filtering false positives, or writing pentest findings.

Available; no automatic recommendation.

### [common-family-ux](skills/agent-skills-standard/common/common-family-ux/SKILL.md)

Judge and shape UI/UX for products used by parents and young children - audience fit, accessibility, safety and trust, comfort, consistency, and human feel. Use when reviewing or designing family, parenting, or kids app screens on phone or tablet.

Available; no automatic recommendation.

### [common-feedback-reporter](skills/agent-skills-standard/common/common-feedback-reporter/SKILL.md)

Pre-write audit for skill violations: checks planned code against loaded skill anti-patterns before any file write. Use when writing Flutter/Dart/TS code or editing SKILL.md files with active project skills. Load as composite; on auto-fixed violation, also load \+common/common-learning-log.

Available; no automatic recommendation.

### [common-git-collaboration](skills/agent-skills-standard/common/common-git-collaboration/SKILL.md)

Enforce version control best practices for commits, branching, pull requests, and repository security. Use when writing commits, creating branches, merging, or opening pull requests.

Available; no automatic recommendation.

### [common-learning-log](skills/agent-skills-standard/common/common-learning-log/SKILL.md)

Append a learning entry to AGENTS\_LEARNING.md when an AI agent makes a mistake. Auto-activates after a pre-write audit auto-fix, a retrospective correction loop, or a mid-session user correction. Use when: mistake, wrong, correction, my bad, agent error, learning log.

Available; no automatic recommendation.

### [common-llm-security](skills/agent-skills-standard/common/common-llm-security/SKILL.md)

OWASP LLM Top 10 \(2025\) audit checklist for AI applications, agent tools, RAG pipelines, and prompt construction. Use when performing any security review touching LLM client code, prompt templates, agent tools, or vector stores.

Available; no automatic recommendation.

### [common-mobile-animation](skills/agent-skills-standard/common/common-mobile-animation/SKILL.md)

Apply motion design principles for mobile apps covering timing curves, transitions, gestures, and performance-conscious animations. Use when implementing screen transitions, gesture-driven interactions, shared-element animations, or optimizing animation frame rates on iOS, Android, or Flutter.

Available; no automatic recommendation.

### [common-mobile-ux-core](skills/agent-skills-standard/common/common-mobile-ux-core/SKILL.md)

Enforce universal mobile UX principles for touch-first interfaces including touch targets, safe areas, and mobile-specific interaction patterns. Use when building mobile screens, handling touch interactions, or validating safe area compliance.

Available; no automatic recommendation.

### [common-mobile-visual-testing](skills/agent-skills-standard/common/common-mobile-visual-testing/SKILL.md)

Standardizes mobile UI audits, performance/scroll checks, RTL verification, and state-specific testing on iOS/Android.

Available; no automatic recommendation.

### [common-observability](skills/agent-skills-standard/common/common-observability/SKILL.md)

Enforce structured JSON logging, OpenTelemetry distributed tracing, and RED metrics across backend services. Use when adding request correlation, setting up tracing spans, defining SLO burn-rate alerts, or instrumenting middleware.

Available; no automatic recommendation.

### [common-operator-profile](skills/agent-skills-standard/common/common-operator-profile/SKILL.md)

Infer the requesting operator's technical fluency from message content \(never ask directly\) and adapt register — business, hybrid, or technical — across SDLC workflow output. Use when starting sdlc, brainstorm-feature, plan-feature, verify-work, publish-notes, or session-report, or whenever a request's phrasing signals a non-technical or cross-stack operator.

Available; no automatic recommendation.

### [common-owasp](skills/agent-skills-standard/common/common-owasp/SKILL.md)

OWASP Top 10 audit checklists for Web Applications \(2021\), APIs \(2023\), and Mobile \(2024\). Use when performing any security review, PR review, or codebase audit touching web, mobile, or API code.

Available; no automatic recommendation.

### [common-pentest-methodology](skills/agent-skills-standard/common/common-pentest-methodology/SKILL.md)

PTES-aligned penetration testing methodology for backend, frontend, and mobile. Provides attack taxonomy, exploit techniques per vulnerability class, and platform-specific test matrices. Use when executing pentest workflow, planning security assessments, mapping attack surfaces, or building threat models.

Available; no automatic recommendation.

### [common-performance-engineering](skills/agent-skills-standard/common/common-performance-engineering/SKILL.md)

Enforce universal standards for high-performance development. Use when profiling bottlenecks, reducing latency, fixing memory leaks, improving throughput, or optimizing algorithm complexity in any language.

Available; no automatic recommendation.

### [common-protocol-enforcement](skills/agent-skills-standard/common/common-protocol-enforcement/SKILL.md)

Enforce Red-Team verification and adversarial protocol audit. Use only when verifying completion, performing self-scans, or checking protocol violations; do not activate for ordinary implementation, configuration, or unit-test requests.

Available; no automatic recommendation.

### [common-review-policy](skills/agent-skills-standard/common/common-review-policy/SKILL.md)

Define a repository review policy fixing what each review pass checks, how severities rank, which paths are skipped, the nit cap, and who approves. Use when review findings feel inconsistent or noisy, or when tuning an automated reviewer.

Available; no automatic recommendation.

### [common-sdlc-metrics](skills/agent-skills-standard/common/common-sdlc-metrics/SKILL.md)

Define delivery metrics from authorized observations and labeled artifact/git proxies; use for DORA, SDLC outcomes, reporting, or control bands.

Available; no automatic recommendation.

### [common-security-audit](skills/agent-skills-standard/common/common-security-audit/SKILL.md)

Probe for hardcoded secrets, injection surfaces, unguarded routes, business logic flaws, and platform-specific weaknesses across backend \(Node, Go, Java, Python, Rust\), frontend \(React, Angular, Vue\), and mobile \(iOS, Android, Flutter\) codebases. Use when performing security audits, vulnerability scans, secrets detection, or penetration testing.

Available; no automatic recommendation.

### [common-security-standards](skills/agent-skills-standard/common/common-security-standards/SKILL.md)

Enforce universal security protocols for safe, resilient software. Use when implementing authentication, encryption, authorization, input validation, secret management, or any security-sensitive feature across any language or framework.

Available; no automatic recommendation.

### [common-session-retrospective](skills/agent-skills-standard/common/common-session-retrospective/SKILL.md)

Review session corrections, trigger misses and recurring agent mistakes to propose targeted skill-library changes. Use for retrospective, rework or routing-gap analysis before registry edits; load \+common/common-learning-log for redacted evidence.

Available; no automatic recommendation.

### [common-skill-creator](skills/agent-skills-standard/common/common-skill-creator/SKILL.md)

Standardizes the creation and evaluation of high-density Agent Skills \(Claude, Cursor, Windsurf\). Ensures skills achieve high Activation \(specificity/completeness\) and Implementation \(conciseness/actionability\) scores. Use when: writing or auditing SKILL.md, improving trigger accuracy, or refactoring skills to reduce redundancy and maximize token ROI.

Available; no automatic recommendation.

### [common-software-requirements](skills/agent-skills-standard/common/common-software-requirements/SKILL.md)

Standardize SRS and FRS specifications for technical behavior, interfaces, data contracts, quality constraints, and verification mapping. Use when writing SRS, functional specification, system behavior requirements, API/data contracts, or non-functional thresholds.

Available; no automatic recommendation.

### [common-stitch-design](skills/agent-skills-standard/common/common-stitch-design/SKILL.md)

Drive Google Stitch over MCP safely - read screens, write and lint DESIGN.md, create design systems, and fix designs through variants instead of overwriting. Use when reviewing, editing, or generating Stitch screens or DESIGN.md files.

Available; no automatic recommendation.

### [common-store-changelog](skills/agent-skills-standard/common/common-store-changelog/SKILL.md)

Generate user-facing release notes for the App Store and Google Play from git history \(App Store &lt;=4000 chars, Google Play &lt;=500\). Use when generating release notes, app store changelog, play store release, or "what's new" text for a mobile app.

Available; no automatic recommendation.

### [common-subagent-driven-development](skills/agent-skills-standard/common/common-subagent-driven-development/SKILL.md)

Execute an approved implementation plan at the context boundary that preserves required independence and review. Use when implementing plans, executing multi-task PRs, choosing between main-loop and dispatched execution, or transitioning from planning to implementation.

Available; no automatic recommendation.

### [common-task-complexity-routing](skills/agent-skills-standard/common/common-task-complexity-routing/SKILL.md)

Scores a task on Spread, Novelty, Centrality \(0-6\), routes the tier to autonomy, verification, review and model tier, and gives provider-neutral capability/effort guidance that preserves configured profiles. Use for sizing, model routing, LLM model selection, thinking level or model tier.

Available; no automatic recommendation.

### [common-tdd](skills/agent-skills-standard/common/common-tdd/SKILL.md)

Guides quality-first TDD for new behavior, bug fixes, and test changes. Selects the smallest test layer, proves a distinct regression risk, and runs bounded RED-GREEN-REFACTOR verification.

Available; no automatic recommendation.

### [common-telemetry](skills/agent-skills-standard/common/common-telemetry/SKILL.md)

Enforce session-cost telemetry and execution-metadata reporting. Use when explicitly invoking get\_session\_cost, reporting token/cost usage, applying telemetry or cost guidance during a workflow handoff, or writing artifacts/session-cost.md at a workflow terminal state.

Available; no automatic recommendation.

### [common-ui-design](skills/agent-skills-standard/common/common-ui-design/SKILL.md)

Design distinctive, production-grade frontend UI with bold aesthetic choices. Use when building web components, pages, interfaces, dashboards, or applications in any framework \(React, Next.js, Angular, Vue, HTML/CSS\).

Available; no automatic recommendation.

### [common-web-visual-testing](skills/agent-skills-standard/common/common-web-visual-testing/SKILL.md)

Standardizes visual audits, responsive design, and behavioral testing for web apps. Use to verify a web UI fix or cross-browser behavior; defer backend API refactors, Playwright installation/tooling setup, and Appium/mobile automation.

Available; no automatic recommendation.

### [common-workflow-writing](skills/agent-skills-standard/common/common-workflow-writing/SKILL.md)

Rules for writing concise, token-efficient workflow and skill files. Prevents over-building that requires costly optimization passes. Use when creating or editing workflow files, SKILL.md files, or new skill definitions.

Available; no automatic recommendation.

### [cyber-authorization](skills/agent-skills-standard/cybersecurity/cyber-authorization/SKILL.md)

Validates cyber exercise authorization, scope, exclusions, runtime controls, expiry, stop and restart gates. Use when planning or reviewing authorized security activity, scope drift, or unsupported execution environments.

Available; no automatic recommendation.

### [cyber-detection-engineering](skills/agent-skills-standard/cybersecurity/cyber-detection-engineering/SKILL.md)

Designs and reviews detections from telemetry prerequisites, correlation logic, Sigma metadata, severity, status, and benign cases. Use for detection rules, Sigma review, analytic coverage, or tuning; not generic logging advice or live deployment.

Available; no automatic recommendation.

### [cyber-detection-validation](skills/agent-skills-standard/cybersecurity/cyber-detection-validation/SKILL.md)

Validates defensive controls with paired authorized action and observation evidence, distinguishing blocked, prevented, detected, responded, and telemetry-gap outcomes. Use for purple-team validation design or offline fixture review; not unsanctioned testing or production efficacy claims.

Available; no automatic recommendation.

### [cyber-engagement-planning](skills/agent-skills-standard/cybersecurity/cyber-engagement-planning/SKILL.md)

Drafts bounded cybersecurity engagement plans with objectives, scope, exclusions, roles, authorization, runtime controls, evidence, stop criteria, and restart gates. Use when preparing an exercise or assessment plan before execution.

Available; no automatic recommendation.

### [cyber-evidence](skills/agent-skills-standard/cybersecurity/cyber-evidence/SKILL.md)

Captures redacted, provenance-aware cybersecurity observations with shared status fields, independent ground truth, and honest limitations. Use when recording exercise evidence, findings, validation results, or security-review handoffs.

Available; no automatic recommendation.

### [cyber-exercise-adjudication](skills/agent-skills-standard/cybersecurity/cyber-exercise-adjudication/SKILL.md)

Adjudicates authorized exercise outcomes against independently held ground truth, redacted evidence, and explicit status boundaries. Use when comparing observations, resolving discrepancies, or preparing evidence-led security-review handoffs.

Available; no automatic recommendation.

### [cyber-exercise-control](skills/agent-skills-standard/cybersecurity/cyber-exercise-control/SKILL.md)

Controls authorized cybersecurity exercises through inject scheduling, safety gates, stop and restart decisions, communications, and synthetic-data boundaries. Use when serving as exercise control or white-team coordinator, not as compliance assessor or whitehat operator.

Available; no automatic recommendation.

### [cyber-framework-mapping](skills/agent-skills-standard/cybersecurity/cyber-framework-mapping/SKILL.md)

Maintains sparse, reviewable cybersecurity framework edges with versioned IDs, relation, rationale, source, and review status. Use when mapping exercise observations or procedures to NIST, ATT&amp;CK, or another named framework.

Available; no automatic recommendation.

### [cyber-incident-triage](skills/agent-skills-standard/cybersecurity/cyber-incident-triage/SKILL.md)

NIST SP 800-61r3-aligned incident triage that preserves evidence, separates analysis from authorization, and records status. Use for incident intake, severity assessment, containment readiness, or evidence preservation; not generic debugging or unscoped response.

Available; no automatic recommendation.

### [cyber-lab-validation](skills/agent-skills-standard/cybersecurity/cyber-lab-validation/SKILL.md)

Governs bounded cybersecurity validation in isolated disposable lab environments with explicit per-action gates, synthetic-data boundaries, paired evidence, and teardown verification. Use when validating authorized security claims in disposable labs; not for operational attacks or production testing.

Available; no automatic recommendation.

### [cyber-scoped-validation](skills/agent-skills-standard/cybersecurity/cyber-scoped-validation/SKILL.md)

Validates bounded cybersecurity exercise observations against approved scope, expected behavior, runtime controls, and redacted evidence. Use when performing safe offline validation or authorized runtime checks with explicit stop and status gates.

Available; no automatic recommendation.

### [cyber-threat-hunting](skills/agent-skills-standard/cybersecurity/cyber-threat-hunting/SKILL.md)

Conducts hypothesis-driven, evidence-preserving threat hunts with bounded negative conclusions and telemetry-gap handling. Use for hunt hypotheses, scoped offline analysis, or analytic follow-up; not unscoped scanning, malware execution, or generic intelligence summaries.

Available; no automatic recommendation.

### [dart-best-practices](skills/agent-skills-standard/dart/dart-best-practices/SKILL.md)

Dart code quality conventions: naming, const/final/var hierarchy, single quotes, trailing commas, collection idioms, tear-offs, and import organization. Use only for Dart style-focused changes or reviews; never activate for configuration-only lint setup, unrelated feature work, or widget tests.

Available; no automatic recommendation.

### [dart-language](skills/agent-skills-standard/dart/dart-language/SKILL.md)

Dart 3.x language feature standards: null safety, records, sealed classes, switch pattern matching, extensions, and async/await. Use when using \!, ?., ??, late, sealed classes, record types, switch expressions, or async patterns — and before introducing any new Dart 3.x construct to confirm the modern idiomatic approach.

Available; no automatic recommendation.

### [dart-tooling](skills/agent-skills-standard/dart/dart-tooling/SKILL.md)

Dart static analysis, linting, formatting, and code-generation standards. Use only for analysis\_options.yaml, build\_runner, dart format, DCM, lefthook, or analyze/format CI failures; defer Dart language, null-safety, Flutter tests, and generic CI questions.

Available; no automatic recommendation.

### [database-hana](skills/agent-skills-standard/database/database-hana/SKILL.md)

Apply SAP HANA database standards for SQL parameterization, in-memory engine optimization, dynamic IN query chunking, column aliasing on joins, and datatype casting. Use when writing SQL for SAP HANA, optimizing HANA queries, or diagnosing HANA driver errors.

Available; no automatic recommendation.

### [database-migrations](skills/agent-skills-standard/database/database-migrations/SKILL.md)

Plan additive, zero-downtime schema migrations with rollout, backfill, and rollback awareness. Use when renaming columns, backfilling data, or shipping risky database changes.

Available; no automatic recommendation.

### [database-mongodb](skills/agent-skills-standard/database/database-mongodb/SKILL.md)

Apply MongoDB data-modeling, indexing, and query rules from access patterns. Use when designing schemas, choosing embed vs reference, or tuning MongoDB query behavior.

Available; no automatic recommendation.

### [database-postgresql](skills/agent-skills-standard/database/database-postgresql/SKILL.md)

Apply PostgreSQL standards for migrations, indexing, transactions, and ORM boundaries. Use when editing entities, Prisma schema, migrations, RLS, or query-performance work for PostgreSQL.

Available; no automatic recommendation.

### [database-query-performance](skills/agent-skills-standard/database/database-query-performance/SKILL.md)

Diagnose database latency with explain plans, index ownership, and query-shape review. Use when a query is slow, an index is missing, or scans and N\+1 patterns appear.

Available; no automatic recommendation.

### [database-redis](skills/agent-skills-standard/database/database-redis/SKILL.md)

Optimize Redis as cache and coordination infrastructure with TTL, eviction, and latency-aware key design. Use when implementing Redis caching, key invalidation, or Redis performance work.

Available; no automatic recommendation.

### [database-schema-design](skills/agent-skills-standard/database/database-schema-design/SKILL.md)

Design relational or document schemas from access patterns, cardinality, and lifecycle. Use when modeling entities, choosing embed vs normalize, or shaping schema boundaries before implementation.

Available; no automatic recommendation.

### [database-transactions](skills/agent-skills-standard/database/database-transactions/SKILL.md)

Define transaction boundaries, locking, and consistency guarantees for multi-step writes. Use when designing atomic operations, retries, idempotency, or concurrent write behavior.

Available; no automatic recommendation.

### [flutter-auto-route-navigation](skills/agent-skills-standard/flutter/flutter-auto-route-navigation/SKILL.md)

Implement typed routing, nested routes, and auth guards using auto\_route in Flutter. Use when the task explicitly uses auto\_route or its generated router; defer generic deep-link setup and other routing libraries.

Available; no automatic recommendation.

### [flutter-bloc-state-management](skills/agent-skills-standard/flutter/flutter-bloc-state-management/SKILL.md)

Implement BLoC/Cubit state, events, transitions, and async concurrency in Flutter. Use for BLoC/Cubit feature logic, debounced/cancellable events, state rendering, or bloc tests—not generic widget-only work.

Available; no automatic recommendation.

### [flutter-cicd](skills/agent-skills-standard/flutter/flutter-cicd/SKILL.md)

Set up CI/CD pipelines for Flutter apps. Use when configuring automated testing, build, or deployment workflows with GitHub Actions or Fastlane.

Available; no automatic recommendation.

### [flutter-concurrency](skills/agent-skills-standard/flutter/flutter-concurrency/SKILL.md)

Execute long-running tasks in background isolates to keep the UI responsive. Use when performing heavy computations, parsing large datasets, or choosing between async/await and isolates.

Available; no automatic recommendation.

### [flutter-dependency-injection](skills/agent-skills-standard/flutter/flutter-dependency-injection/SKILL.md)

Configure service locator setup using injectable and get\_it in Flutter. Use when wiring dependency injection with get\_it or injectable.

Available; no automatic recommendation.

### [flutter-design-system](skills/agent-skills-standard/flutter/flutter-design-system/SKILL.md)

Enforce Design Language System adherence in Flutter. Use when implementing design tokens, preventing hardcoded colors/spacing, or building a DLS.

Available; no automatic recommendation.

### [flutter-error-handling](skills/agent-skills-standard/flutter/flutter-error-handling/SKILL.md)

Implement functional repository error recovery with Either/Failure patterns in Flutter. Use when handling exceptions or dartz Either types in data flows; defer UI-only retry buttons.

Available; no automatic recommendation.

### [flutter-feature-based-clean-architecture](skills/agent-skills-standard/flutter/flutter-feature-based-clean-architecture/SKILL.md)

Organize Flutter apps with modular feature-based clean architecture. Use when creating features under lib/features/ with domain, data, and presentation layers. Do not use for test-only, BlocBuilder, navigation, or spinner requests.

Available; no automatic recommendation.

### [flutter-getx-navigation](skills/agent-skills-standard/flutter/flutter-getx-navigation/SKILL.md)

Implement context-less navigation, named routes, and middleware using GetX. Use when building navigation with GetX routing in Flutter.

Available; no automatic recommendation.

### [flutter-getx-state-management](skills/agent-skills-standard/flutter/flutter-getx-state-management/SKILL.md)

Implement reactive state with GetX controllers, bindings, and observables in Flutter. Use when managing app state with GetxController, Obx, GetBuilder, or dependency lifecycle—not unit tests for existing controllers.

Available; no automatic recommendation.

### [flutter-go-router-navigation](skills/agent-skills-standard/flutter/flutter-go-router-navigation/SKILL.md)

Implement typed routes, redirection, and guards using go\_router in Flutter. Use when changing go\_router navigation; defer widget tests that merely assert redirect behavior and defer slide/transition animation work.

Available; no automatic recommendation.

### [flutter-idiomatic-flutter](skills/agent-skills-standard/flutter/flutter-idiomatic-flutter/SKILL.md)

Compose modern Flutter layouts and widgets idiomatically. Use for widget trees, layout constraints, mounted safety, and UI composition—not BLoC state management, routing, dependency injection, or tests.

Available; no automatic recommendation.

### [flutter-layer-based-clean-architecture](skills/agent-skills-standard/flutter/flutter-layer-based-clean-architecture/SKILL.md)

Enforce inward dependency flow, pure domain layers, and DTO-to-entity mapping in Flutter DDD architecture. Use when structuring layers or boundaries; defer navigation-only routing and feature implementation such as notifications.

Available; no automatic recommendation.

### [flutter-localization](skills/agent-skills-standard/flutter/flutter-localization/SKILL.md)

Add Flutter translation assets, locale initialization, localized strings, locale switching, and plurals with easy\_localization and CSV or JSON files. Use for Flutter i18n work; not RTL-only layout or locale-specific date formatting.

Available; no automatic recommendation.

### [flutter-navigation](skills/agent-skills-standard/flutter/flutter-navigation/SKILL.md)

Implement route configuration, go\_router/deep linking, and named routes in Flutter. Use for route declarations, route guards, and URL-to-screen mapping; defer transition-only animation, state-transfer/BLoC questions, auto\_route-specific setup, and generic app-bar controls.

Available; no automatic recommendation.

### [flutter-notifications](skills/agent-skills-standard/flutter/flutter-notifications/SKILL.md)

Integrate push and local notifications using FCM and flutter\_local\_notifications in Flutter. Use for notification delivery or presentation; defer badge-only UI and notification-service tests.

Available; no automatic recommendation.

### [flutter-performance](skills/agent-skills-standard/flutter/flutter-performance/SKILL.md)

Optimize Flutter widget rebuilds, memory usage, rendering, and scrolling performance. Use when diagnosing jank, reducing rebuilds, or improving list performance—not performance tests, monitoring setup, or API optimization.

Available; no automatic recommendation.

### [flutter-retrofit-networking](skills/agent-skills-standard/flutter/flutter-retrofit-networking/SKILL.md)

Build type-safe HTTP networking with Dio and Retrofit including auth interceptors in Flutter. Use when integrating REST APIs with Dio or Retrofit.

Available; no automatic recommendation.

### [flutter-riverpod-state-management](skills/agent-skills-standard/flutter/flutter-riverpod-state-management/SKILL.md)

Implement reactive state management using Riverpod 3.x with code generation in Flutter. Use when defining providers, building AsyncNotifiers, or overriding providers in tests.

Available; no automatic recommendation.

### [flutter-security](skills/agent-skills-standard/flutter/flutter-security/SKILL.md)

Secure Flutter token/PII storage, build-time secrets, network trust, and release hardening using OWASP Mobile practices. Use for secure storage, secret injection, certificate pinning, jailbreak/root risk, or release builds—not generic form validation, API error handling, auth-provider setup, or tests of existing security services.

Available; no automatic recommendation.

### [flutter-testing](skills/agent-skills-standard/flutter/flutter-testing/SKILL.md)

Write unit, widget, and integration tests with robot patterns, widget keys, and Patrol in Flutter. Use when implementing test behavior; defer CI-only configuration without test changes.

Available; no automatic recommendation.

### [flutter-widgets](skills/agent-skills-standard/flutter/flutter-widgets/SKILL.md)

Build maintainable Flutter UI components with composition and theming. Use when changing widget implementation; defer animation-only changes and widget-test authoring.

Available; no automatic recommendation.

### [golang-api-server](skills/agent-skills-standard/golang/golang-api-server/SKILL.md)

Build HTTP services, REST APIs, and middleware in Go. Use when building Go HTTP servers, REST APIs, or custom middleware.

Available; no automatic recommendation.

### [golang-architecture](skills/agent-skills-standard/golang/golang-architecture/SKILL.md)

Structure Go code with package-first boundaries, \`cmd/\` and \`internal/\`, and explicit dependency wiring. Use when shaping project layout, package ownership, or service boundaries in Go; defer Redis/cache-specific implementation recipes to database skills.

Available; no automatic recommendation.

### [golang-concurrency](skills/agent-skills-standard/golang/golang-concurrency/SKILL.md)

Write safe concurrent Go code with goroutines, channels, and context. Use when implementing concurrency with goroutines, channels, or context in Go.

Available; no automatic recommendation.

### [golang-configuration](skills/agent-skills-standard/golang/golang-configuration/SKILL.md)

Load and validate application configuration from environment variables and config files. Use when managing Go application config with environment variables or viper.

Available; no automatic recommendation.

### [golang-database](skills/agent-skills-standard/golang/golang-database/SKILL.md)

Implement Go database access with context, pool tuning, transaction boundaries, and repository seams. Use when building repositories, tuning \`sql.DB\` or \`pgx\`, or reviewing DB transaction flow in Go.

Available; no automatic recommendation.

### [golang-error-handling](skills/agent-skills-standard/golang/golang-error-handling/SKILL.md)

Standards for error wrapping, checking, and definition in Golang. Use when wrapping errors, defining sentinel errors, or handling errors idiomatically in Go.

Available; no automatic recommendation.

### [golang-language](skills/agent-skills-standard/golang/golang-language/SKILL.md)

Core idioms, style guides, and best practices for writing idiomatic Go code. Use when writing Go code following official style guides and idiomatic patterns.

Available; no automatic recommendation.

### [golang-logging](skills/agent-skills-standard/golang/golang-logging/SKILL.md)

Standards for structured logging and observability in Golang. Use when adding structured logging or tracing to Go services.

Available; no automatic recommendation.

### [golang-security](skills/agent-skills-standard/golang/golang-security/SKILL.md)

Secure Go backend services against common vulnerabilities. Use when implementing input validation, crypto, or SQL injection prevention in Go.

Available; no automatic recommendation.

### [golang-testing](skills/agent-skills-standard/golang/golang-testing/SKILL.md)

Write unit tests with table-driven patterns and interface mocking in Go. Use when writing Go unit tests, table-driven tests, or using mock interfaces.

Available; no automatic recommendation.

### [golang-tooling](skills/agent-skills-standard/golang/golang-tooling/SKILL.md)

Go developer toolchain — gopls LSP diagnostics, linting, formatting, and vet. Use when setting up Go tooling, running linters, or integrating gopls with Claude Code.

Available; no automatic recommendation.

### [ios-app-lifecycle](skills/agent-skills-standard/ios/ios-app-lifecycle/SKILL.md)

Configure AppDelegate, SceneDelegate, deep linking, and background tasks. Use when configuring iOS app lifecycle, deep linking, or background task scheduling.

Available; no automatic recommendation.

### [ios-architecture](skills/agent-skills-standard/ios/ios-architecture/SKILL.md)

Apply MVVM, Coordinators, and Clean Architecture \(VIP/VIPER\) in iOS apps. Use when applying MVVM, Coordinators, or VIP/VIPER architecture in iOS apps.

Available; no automatic recommendation.

### [ios-dependency-injection](skills/agent-skills-standard/ios/ios-dependency-injection/SKILL.md)

Configure protocol-based DI with property wrappers and Factory/Swinject. Use when setting up dependency injection or factory patterns in iOS.

Available; no automatic recommendation.

### [ios-deployment](skills/agent-skills-standard/ios/ios-deployment/SKILL.md)

Automate provisioning, signing, and deployment with Fastlane. Use when provisioning iOS apps, managing code signing, or automating deployments with Fastlane.

Available; no automatic recommendation.

### [ios-design-system](skills/agent-skills-standard/ios/ios-design-system/SKILL.md)

Enforce design token usage in SwiftUI apps using iOS Human Interface Guidelines. Use when implementing design tokens, colors, or typography in SwiftUI.

Available; no automatic recommendation.

### [ios-localization](skills/agent-skills-standard/ios/ios-localization/SKILL.md)

Implement String Catalogs, L10n workflows, and asset management for iOS. Use when adding multi-language support using iOS String Catalogs or L10n workflows.

Available; no automatic recommendation.

### [ios-navigation](skills/agent-skills-standard/ios/ios-navigation/SKILL.md)

SwiftUI navigation and deep linking using NavigationStack and Universal Links. Use when implementing NavigationStack or Universal Links deep linking in iOS.

Available; no automatic recommendation.

### [ios-networking](skills/agent-skills-standard/ios/ios-networking/SKILL.md)

Build API clients with URLSession, Alamofire, and Codable. Use when implementing URLSession networking, Alamofire, or API clients in iOS.

Available; no automatic recommendation.

### [ios-notifications](skills/agent-skills-standard/ios/ios-notifications/SKILL.md)

Push notifications for iOS using UserNotifications framework and APNS. Use when integrating APNS push notifications in iOS applications.

Available; no automatic recommendation.

### [ios-performance](skills/agent-skills-standard/ios/ios-performance/SKILL.md)

Profile and optimize iOS apps with Instruments, memory management, and rendering techniques. Use when profiling iOS apps with Instruments or optimizing memory and rendering.

Available; no automatic recommendation.

### [ios-persistence](skills/agent-skills-standard/ios/ios-persistence/SKILL.md)

Implement local persistence with SwiftData, Core Data, and secure storage. Use when setting up SwiftData models, Core Data stacks, or local persistence in iOS.

Available; no automatic recommendation.

### [ios-security](skills/agent-skills-standard/ios/ios-security/SKILL.md)

Secure iOS apps with secure storage, biometrics, and data protection. Use when implementing secure storage, Face ID/Touch ID, or data protection in iOS.

Available; no automatic recommendation.

### [ios-state-management](skills/agent-skills-standard/ios/ios-state-management/SKILL.md)

Implement reactive state with Combine, Observation framework, and UDF patterns. Use when implementing state management with Combine, @Observable, or reactive patterns in iOS.

Available; no automatic recommendation.

### [ios-swiftui](skills/agent-skills-standard/ios/ios-swiftui/SKILL.md)

Build declarative UI and manage data flow with SwiftUI in iOS. Use when building declarative SwiftUI views or managing data flow with property wrappers.

Available; no automatic recommendation.

### [ios-ui-navigation](skills/agent-skills-standard/ios/ios-ui-navigation/SKILL.md)

Implement UIKit navigation, Auto Layout, and Apple Human Interface Guidelines in iOS. Use when implementing UIKit navigation, Auto Layout constraints, or HIG compliance.

Available; no automatic recommendation.

### [java-best-practices](skills/agent-skills-standard/java/java-best-practices/SKILL.md)

Apply core Effective Java patterns for robust, maintainable code. Use when applying SOLID principles, choosing between inheritance and composition, refactoring Java code smells, or reviewing class design.

Available; no automatic recommendation.

### [java-concurrency](skills/agent-skills-standard/java/java-concurrency/SKILL.md)

Implement modern concurrency with Virtual Threads and Structured Concurrency in Java. Use when implementing Java Virtual Threads \(Java 21\), Structured Concurrency with StructuredTaskScope, CompletableFuture pipelines, or debugging race conditions.

Available; no automatic recommendation.

### [java-language](skills/agent-skills-standard/java/java-language/SKILL.md)

Modern Java 21\+ language standards including Records, Pattern Matching, and Virtual Threads. Use for Java language constructs or Java-to-Java upgrades; defer Kotlin, tests, formatting/build tools, CompletableFuture, builder patterns, and isolated null-handling questions.

Available; no automatic recommendation.

### [java-testing](skills/agent-skills-standard/java/java-testing/SKILL.md)

Testing standards using JUnit 5, AssertJ, Mockito, Cucumber, and Spring Boot integration tests for Java. Use when writing or reviewing Java test behavior, including parallel execution and BDD; defer Kotlin-only tests, virtual-thread test infrastructure, and coverage-report/tooling configuration.

Available; no automatic recommendation.

### [java-tooling](skills/agent-skills-standard/java/java-tooling/SKILL.md)

Configure Maven, Gradle, and static analysis for Java projects. Use for Java-only build and quality tooling such as Spotless, Checkstyle, SpotBugs, SonarLint, JDK versions, and Java service Dockerfiles; defer Kotlin, Android, Flutter, and GitHub Actions-specific configuration.

Available; no automatic recommendation.

### [javascript-best-practices](skills/agent-skills-standard/javascript/javascript-best-practices/SKILL.md)

Idiomatic JavaScript patterns and conventions for maintainable existing code. Use when reviewing or refactoring JavaScript language patterns; defer project scaffolding, dependency setup, and tool configuration.

Available; no automatic recommendation.

### [javascript-language](skills/agent-skills-standard/javascript/javascript-language/SKILL.md)

Modern JavaScript \(ES2022\+\) patterns for clean, maintainable code. Use when working with modern JavaScript features like optional chaining, nullish coalescing, or ESM.

Available; no automatic recommendation.

### [javascript-tooling](skills/agent-skills-standard/javascript/javascript-tooling/SKILL.md)

Configure development tools, linting, formatting, and test runners for existing JavaScript projects. Use for ESLint, Prettier, Jest, or equivalent tool setup; defer application implementation and generic project scaffolding.

Available; no automatic recommendation.

### [kotlin-best-practices](skills/agent-skills-standard/kotlin/kotlin-best-practices/SKILL.md)

Core Kotlin patterns for scope functions, backing properties, and read-only collection interfaces. Use for let/apply/run/also/with choices or encapsulating mutable state; defer general language constructs, extension functions, coroutines/runCatching, Android/Room recipes, and testing/tooling setup.

Available; no automatic recommendation.

### [kotlin-coroutines](skills/agent-skills-standard/kotlin/kotlin-coroutines/SKILL.md)

Write safe, structured concurrent code with Kotlin Coroutines. Use for suspend functions, coroutine scopes, cancellation, and coroutine leaks; defer Java Virtual Threads, Android WorkManager/Fragment lifecycle, Compose state hoisting, and Detekt/tooling configuration.

Available; no automatic recommendation.

### [kotlin-language](skills/agent-skills-standard/kotlin/kotlin-language/SKILL.md)

Write idiomatic Kotlin 1.9\+ with null safety, sealed classes, data classes, extension functions, delegates, collections, inline/reified generics, and expression syntax. Use for Kotlin language constructs, Java-to-Kotlin migration, lazy delegates, data classes, backing properties, or inline/reified generics; keep language constructs in scope even inside response models, and defer coroutine configuration, Android Context/framework, Retrofit/OkHttp client setup, and other library-specific recipes.

Available; no automatic recommendation.

### [kotlin-tooling](skills/agent-skills-standard/kotlin/kotlin-tooling/SKILL.md)

Configure Kotlin build and quality tooling, including Gradle Kotlin DSL, Version Catalogs, KMP, ktlint, Detekt, MockK, coverage, and quality plugins. Use for Kotlin-specific build, lint, test-tool, or coverage setup; defer Java-only tooling and Spring test behavior.

Available; no automatic recommendation.

### [laravel-api](skills/agent-skills-standard/laravel/laravel-api/SKILL.md)

Build REST endpoints with API Resources, Sanctum authentication, and versioned route groups in Laravel. Use when creating JsonResource classes, adding token-based auth, or defining rate-limited API routes.

Available; no automatic recommendation.

### [laravel-architecture](skills/agent-skills-standard/laravel/laravel-architecture/SKILL.md)

Enforce core architectural standards for scalable Laravel applications. Use when structuring controllers, service layers, action classes, Form Requests, or Service Container bindings in Laravel projects.

Available; no automatic recommendation.

### [laravel-background-processing](skills/agent-skills-standard/laravel/laravel-background-processing/SKILL.md)

Build scalable asynchronous workflows using Queues, Jobs, and Events in Laravel. Use when implementing queued jobs, event-driven workflows, or async processing in Laravel.

Available; no automatic recommendation.

### [laravel-clean-architecture](skills/agent-skills-standard/laravel/laravel-clean-architecture/SKILL.md)

Implement Domain-Driven Design with typed DTOs, repository interfaces, and single-responsibility Action classes in Laravel. Use when creating domain folders, binding repository contracts in providers, or passing DTOs between layers.

Available; no automatic recommendation.

### [laravel-database-expert](skills/agent-skills-standard/laravel/laravel-database-expert/SKILL.md)

Optimize Laravel queries with subqueries, joinSub, Redis cache-aside patterns, and read/write connection splitting. Use when writing complex joins, implementing Cache::remember with tags, or configuring database read replicas.

Available; no automatic recommendation.

### [laravel-eloquent](skills/agent-skills-standard/laravel/laravel-eloquent/SKILL.md)

Write performant Eloquent queries with eager loading, reusable scopes, and strict lazy-loading prevention in Laravel. Use when defining model relationships, creating query scopes, or processing large datasets with chunk/cursor.

Available; no automatic recommendation.

### [laravel-security](skills/agent-skills-standard/laravel/laravel-security/SKILL.md)

Harden Laravel apps with Policies for model authorization, Gate-based RBAC, validated mass assignment, and CSRF protection. Use when creating authorization policies, securing env config access, or preventing mass assignment vulnerabilities.

Available; no automatic recommendation.

### [laravel-sessions-middleware](skills/agent-skills-standard/laravel/laravel-sessions-middleware/SKILL.md)

Configure Redis session drivers, register security-header middleware, and prevent session fixation in Laravel. Use when switching session drivers, adding HSTS/CSP headers via middleware, or regenerating sessions after login.

Available; no automatic recommendation.

### [laravel-testing](skills/agent-skills-standard/laravel/laravel-testing/SKILL.md)

Write Pest feature tests with RefreshDatabase, mock external services, and create test data with Eloquent Factories in Laravel. Use when adding HTTP tests, configuring SQLite in-memory test database, or mocking payment services.

Available; no automatic recommendation.

### [laravel-tooling](skills/agent-skills-standard/laravel/laravel-tooling/SKILL.md)

Configure Laravel ecosystem with custom Artisan commands, Vite asset bundling, Pint code styling, and Horizon queue monitoring. Use when creating Artisan commands, migrating from Mix to Vite, or configuring Pint code standards.

Available; no automatic recommendation.

### [nestjs-api-standards](skills/agent-skills-standard/nestjs/nestjs-api-standards/SKILL.md)

Create standardized API response envelopes, paginated endpoints, and error interceptors in NestJS. Use when implementing response wrappers, pagination DTOs, or global error formats.

Available; no automatic recommendation.

### [nestjs-architecture](skills/agent-skills-standard/nestjs/nestjs-architecture/SKILL.md)

Design NestJS module boundaries and provider ownership. Use only when structuring feature/core/shared modules, controller-service boundaries, or provider lifetime; defer JWT/security, caching, and unrelated request-pipeline recipes.

Available; no automatic recommendation.

### [nestjs-bullmq](skills/agent-skills-standard/nestjs/nestjs-bullmq/SKILL.md)

Implement BullMQ job workflows in NestJS. Use when building queue processors, redis-throttler, Upstash limits, idle polling, stalled jobs, and retention policies.

Available; no automatic recommendation.

### [nestjs-caching](skills/agent-skills-standard/nestjs/nestjs-caching/SKILL.md)

Implement multi-level caching, invalidation patterns, and stampede protection in NestJS. Use when adding Redis caching layers, configuring cache-manager interceptors, implementing stale-while-revalidate, or preventing cache stampedes in NestJS services.

Available; no automatic recommendation.

### [nestjs-configuration](skills/agent-skills-standard/nestjs/nestjs-configuration/SKILL.md)

Environment variables validation and ConfigModule setup. Use when validating environment variables with Joi/Zod or configuring ConfigModule in NestJS.

Available; no automatic recommendation.

### [nestjs-controllers-services](skills/agent-skills-standard/nestjs/nestjs-controllers-services/SKILL.md)

Separate Controllers from Services and build Custom Decorators in NestJS. Use when defining NestJS controllers, services, or custom parameter decorators.

Available; no automatic recommendation.

### [nestjs-database](skills/agent-skills-standard/nestjs/nestjs-database/SKILL.md)

Implement data access patterns, Scaling, Migrations, and ORM selection in NestJS. Use when implementing TypeORM/Prisma repositories, migrations, or database patterns in NestJS.

Available; no automatic recommendation.

### [nestjs-deployment](skills/agent-skills-standard/nestjs/nestjs-deployment/SKILL.md)

Containerize NestJS apps with multi-stage Docker builds, tune Node.js memory, and implement graceful shutdown hooks. Use when writing Dockerfiles, configuring K8s deployments, or adding shutdown hooks for NestJS.

Available; no automatic recommendation.

### [nestjs-documentation](skills/agent-skills-standard/nestjs/nestjs-documentation/SKILL.md)

Automate Swagger/OpenAPI documentation and standardize API response schemas in NestJS. Use when generating OpenAPI specs, documenting paginated or generic responses, configuring the Nest CLI Swagger plugin, or publishing versioned API docs.

Available; no automatic recommendation.

### [nestjs-error-handling](skills/agent-skills-standard/nestjs/nestjs-error-handling/SKILL.md)

Implement Global Exception Filters and standard error formats in NestJS. Use when implementing global exception filters or standardizing error responses in NestJS.

Available; no automatic recommendation.

### [nestjs-file-uploads](skills/agent-skills-standard/nestjs/nestjs-file-uploads/SKILL.md)

Validate and stream file uploads securely with Validation and S3 streaming in NestJS. Use when implementing secure file uploads, validation, or S3 streaming in NestJS.

Available; no automatic recommendation.

### [nestjs-notification](skills/agent-skills-standard/nestjs/nestjs-notification/SKILL.md)

Build dual-write notification services with database persistence and FCM push delivery in NestJS. Use when creating notification entities, sending push via FCM, or implementing in-app notification feeds.

Available; no automatic recommendation.

### [nestjs-observability](skills/agent-skills-standard/nestjs/nestjs-observability/SKILL.md)

Configure structured logging with Pino, Prometheus metrics, and health checks for NestJS services. Use when adding JSON logging, request tracing with correlation IDs, Prometheus metric endpoints, or liveness/readiness health checks.

Available; no automatic recommendation.

### [nestjs-performance](skills/agent-skills-standard/nestjs/nestjs-performance/SKILL.md)

Optimize NestJS throughput with Fastify adapter, singleton scope enforcement, compression, and query projections. Use when switching to Fastify, diagnosing request-scoped bottlenecks, or profiling API overhead.

Available; no automatic recommendation.

### [nestjs-real-time](skills/agent-skills-standard/nestjs/nestjs-real-time/SKILL.md)

Implement WebSocket gateways with Socket.io and Server-Sent Events endpoints in NestJS. Use when building chat features, live feeds, or choosing between WebSocket and SSE for real-time communication.

Available; no automatic recommendation.

### [nestjs-scheduling](skills/agent-skills-standard/nestjs/nestjs-scheduling/SKILL.md)

Implement distributed cron jobs with Redis-based locking and BullMQ offloading in NestJS. Use when adding @Cron scheduled tasks, preventing duplicate runs across pods, or delegating heavy work to queue workers.

Available; no automatic recommendation.

### [nestjs-search](skills/agent-skills-standard/nestjs/nestjs-search/SKILL.md)

Integrate Elasticsearch and implement search index Sync patterns in NestJS. Use when integrating Elasticsearch or implementing search index sync in NestJS.

Available; no automatic recommendation.

### [nestjs-security](skills/agent-skills-standard/nestjs/nestjs-security/SKILL.md)

Implement JWT authentication, RBAC guards, Helmet hardening, and Argon2 hashing in NestJS. Use when adding auth strategies, role-based access control, CSRF protection, or security headers.

Available; no automatic recommendation.

### [nestjs-security-isolation](skills/agent-skills-standard/nestjs/nestjs-security-isolation/SKILL.md)

Enforce multi-tenant isolation and PostgreSQL Row Level Security in NestJS. Use when enforcing tenant isolation or PostgreSQL RLS in NestJS multi-tenant apps.

Available; no automatic recommendation.

### [nestjs-testing](skills/agent-skills-standard/nestjs/nestjs-testing/SKILL.md)

Write Unit and E2E tests with Jest, mocking strategies, and database isolation in NestJS. Use when writing NestJS unit tests, E2E tests with supertest, or mock providers.

Available; no automatic recommendation.

### [nestjs-transport](skills/agent-skills-standard/nestjs/nestjs-transport/SKILL.md)

Configure gRPC, RabbitMQ, and monorepo contract patterns for NestJS microservices. Use when setting up gRPC service-to-service calls, RabbitMQ event-driven messaging, shared contract libraries, or microservice exception handling in NestJS.

Available; no automatic recommendation.

### [nextjs-app-router](skills/agent-skills-standard/nextjs/nextjs-app-router/SKILL.md)

Configure file-system routing with nested layouts, route groups, parallel routes, and error boundaries in Next.js App Router. Use when creating page routes, adding loading/error states, or organizing routes with groups and dynamic segments.

Available; no automatic recommendation.

### [nextjs-architecture](skills/agent-skills-standard/nextjs/nextjs-architecture/SKILL.md)

Structure Next.js projects with Feature-Sliced Design layers, domain-grouped slices, and strict import hierarchy. Use when organizing features into FSD layers, enforcing slice boundaries, or keeping page.tsx thin.

Available; no automatic recommendation.

### [nextjs-authentication](skills/agent-skills-standard/nextjs/nextjs-authentication/SKILL.md)

Secure token storage \(HttpOnly Cookies\) and Middleware patterns. Use when implementing authentication, secure session storage, or auth middleware in Next.js.

Available; no automatic recommendation.

### [nextjs-caching](skills/agent-skills-standard/nextjs/nextjs-caching/SKILL.md)

Configure Next.js cache layers, invalidation, and cache-component APIs. Use when choosing \`fetch\` caching, \`use cache\`, tags, or stale-data debugging in Next.js.

Available; no automatic recommendation.

### [nextjs-data-access-layer](skills/agent-skills-standard/nextjs/nextjs-data-access-layer/SKILL.md)

Build secure, reusable data access patterns with DTOs, taint checks, and colocated authorization in Next.js. Use when centralizing database queries, transforming raw data to DTOs, adding server-only guards, or preventing sensitive data from reaching Client Components.

Available; no automatic recommendation.

### [nextjs-data-fetching](skills/agent-skills-standard/nextjs/nextjs-data-fetching/SKILL.md)

Implement Fetch API, Caching, and Revalidation strategies in Next.js. Use when fetching data, configuring cache behavior, or implementing revalidation in Next.js.

Available; no automatic recommendation.

### [nextjs-i18n](skills/agent-skills-standard/nextjs/nextjs-i18n/SKILL.md)

Best practices for multi-language handling, locale routing, and detection strategies across App and Pages Router. Use when adding i18n, locale routing, or language detection in Next.js.

Available; no automatic recommendation.

### [nextjs-optimization](skills/agent-skills-standard/nextjs/nextjs-optimization/SKILL.md)

Optimize images, fonts, scripts, and metadata for Next.js performance and Core Web Vitals. Use when configuring next/image for LCP, next/font for zero layout shift, next/script loading strategies, or generateMetadata for SEO.

Available; no automatic recommendation.

### [nextjs-pages-router](skills/agent-skills-standard/nextjs/nextjs-pages-router/SKILL.md)

Implement Pages Router data fetching with getServerSideProps, getStaticProps, and API routes in Next.js legacy projects. Use when working in a pages/ directory project, adding SSR/SSG data fetching, or creating API routes.

Available; no automatic recommendation.

### [nextjs-rendering](skills/agent-skills-standard/nextjs/nextjs-rendering/SKILL.md)

Select and implement SSG, SSR, ISR, Streaming, or Partial Prerendering strategies in Next.js App Router. Use when choosing a rendering mode for a page, configuring generateStaticParams, or enabling PPR.

Available; no automatic recommendation.

### [nextjs-security](skills/agent-skills-standard/nextjs/nextjs-security/SKILL.md)

Secure Next.js App Router with middleware auth, Server Action validation, CSP headers, and taint APIs. Use when adding authentication middleware, validating Server Action inputs with Zod, or preventing secret leakage to client bundles.

Available; no automatic recommendation.

### [nextjs-server-actions](skills/agent-skills-standard/nextjs/nextjs-server-actions/SKILL.md)

Implement secure Next.js Server Actions for mutations, forms, and optimistic UI. Use when building actions, form flows, auth checks, or revalidation after writes.

Available; no automatic recommendation.

### [nextjs-server-components](skills/agent-skills-standard/nextjs/nextjs-server-components/SKILL.md)

Build async React Server Components and place 'use client' boundaries at leaf nodes for interactivity in Next.js App Router. Use when deciding RSC vs Client Component, composing server data into client wrappers, or fixing hydration errors.

Available; no automatic recommendation.

### [nextjs-state-management](skills/agent-skills-standard/nextjs/nextjs-state-management/SKILL.md)

Apply best practices for managing URL, server, and client state in Next.js applications. Use when choosing between URL params, SWR/TanStack Query, Zustand, or Context for state, or when fixing hydration mismatches from localStorage.

Available; no automatic recommendation.

### [nextjs-styling](skills/agent-skills-standard/nextjs/nextjs-styling/SKILL.md)

Implement zero-runtime CSS with Tailwind, CSS Modules, and the cn\(\) utility for RSC-compatible styling in Next.js. Use when choosing a styling library, creating dynamic class utilities, or optimizing fonts with next/font.

Available; no automatic recommendation.

### [nextjs-testing](skills/agent-skills-standard/nextjs/nextjs-testing/SKILL.md)

Write Jest or Vitest unit tests with React Testing Library and Playwright E2E tests for Next.js projects. Use when testing components with RTL, mocking APIs with MSW, or creating Playwright user flow tests.

Available; no automatic recommendation.

### [nextjs-tooling](skills/agent-skills-standard/nextjs/nextjs-tooling/SKILL.md)

Configure Next.js build tooling, deployment, and developer workflow. Use when setting up Turbopack, standalone Docker output, bundle analysis, CI caching, environment variable validation, or ESLint integration for Next.js projects.

Available; no automatic recommendation.

### [nextjs-upgrade](skills/agent-skills-standard/nextjs/nextjs-upgrade/SKILL.md)

Next.js version migrations using official guides and codemods. Use when migrating a Next.js project to a new major version using codemods.

Available; no automatic recommendation.

### [php-best-practices](skills/agent-skills-standard/php/php-best-practices/SKILL.md)

Write PHP following PSR coding standards, SOLID principles, and code-quality guidelines. Use for PHP style, design, refactoring, naming, and guard clauses—not Composer/PSR-4 project configuration.

Available; no automatic recommendation.

### [php-concurrency](skills/agent-skills-standard/php/php-concurrency/SKILL.md)

Implement concurrency and non-blocking I/O in modern PHP. Use when implementing concurrent requests, async processing, or non-blocking I/O in PHP.

Available; no automatic recommendation.

### [php-error-handling](skills/agent-skills-standard/php/php-error-handling/SKILL.md)

Implement modern PHP error and exception handling patterns. Use when implementing exception hierarchies, error handlers, or custom exceptions in PHP.

Available; no automatic recommendation.

### [php-language](skills/agent-skills-standard/php/php-language/SKILL.md)

Apply core PHP language standards and modern 8.x features. Use when working with PHP 8.x features like enums, fibers, readonly properties, or named arguments.

Available; no automatic recommendation.

### [php-security](skills/agent-skills-standard/php/php-security/SKILL.md)

PHP-only security standards for database access, password handling, and input validation. Use when securing PHP apps against SQL injection, XSS, or weak password storage; defer Laravel middleware and security questions in other languages.

Available; no automatic recommendation.

### [php-testing](skills/agent-skills-standard/php/php-testing/SKILL.md)

Write unit and integration tests for PHP applications with PHPUnit and Pest. Use when writing PHPUnit unit tests or integration tests for PHP applications.

Available; no automatic recommendation.

### [php-tooling](skills/agent-skills-standard/php/php-tooling/SKILL.md)

Configure PHP ecosystem tooling, dependency management, and static analysis. Use when managing Composer dependencies, running PHPStan, or configuring PHP build tools.

Available; no automatic recommendation.

### [product-business-requirements](skills/agent-skills-standard/product-management/product-business-requirements/SKILL.md)

Standardize BRD and BRD-lite discovery for business goals, stakeholder impact, current-to-future state, and measurable value outcomes. Use for business analysis or elicitation results and stakeholder elicitation without requiring BRD intake.

Available; no automatic recommendation.

### [product-customer-discovery](skills/agent-skills-standard/product-management/product-customer-discovery/SKILL.md)

Guide ethical customer discovery and research synthesis, distinguishing direct observations from inferences, preventing leading interview questions, and tracking quote-to-insight provenance. \(triggers: \`product customer discovery\`, \`product research synthesis\`\)

Available; no automatic recommendation.

### [product-evidence](skills/agent-skills-standard/product-management/product-evidence/SKILL.md)

Ground and validate SDLC product decisions with canonical evidence ledgers, immutable recorded decisions, typed provenance, and scoped action gates. Use when inspecting, maintaining, or validating product evidence ledgers.

Available; no automatic recommendation.

### [product-experimentation](skills/agent-skills-standard/product-management/product-experimentation/SKILL.md)

Design and validate bounded product experiments with falsifiable hypotheses, precommitted thresholds, guardrail metrics, ethical eligibility, and stop rules; use for product hypothesis validation / product experiment design. \(triggers: \`product hypothesis validation\`, \`product experiment design\`\)

Available; no automatic recommendation.

### [product-investment](skills/agent-skills-standard/product-management/product-investment/SKILL.md)

Evaluate product investment options across build, buy, partner, defer, and do-nothing paths, setting incremental accounting boundaries and cash-versus-capacity rules without fabricated ROI. Use for product investment analysis / product ROI scenario. \(triggers: \`product investment analysis\`, \`product ROI scenario\`\)

Available; no automatic recommendation.

### [product-market-research](skills/agent-skills-standard/product-management/product-market-research/SKILL.md)

Conduct evidence-backed product market research and competitive analysis with explicit provenance, substitute identification, and counterevidence tracking. Use when evaluating market dynamics, competitor positioning, direct or indirect substitutes, or buyer alternatives. \(triggers: \`product market research\`, \`product competitive analysis\`\)

Available; no automatic recommendation.

### [product-metrics](skills/agent-skills-standard/product-management/product-metrics/SKILL.md)

Define explicit outcome measurement contracts, baseline evidence, query revisions, guardrails, and post-release product value reviews without confusing correlation with causal ROI. \(triggers: \`product measurement contract\`, \`product value review\`\)

Available; no automatic recommendation.

### [product-requirements](skills/agent-skills-standard/product-management/product-requirements/SKILL.md)

Standardize PRD discovery and drafting for product scope, user outcomes, requirement IDs, and acceptance criteria. Use when creating PRD, product requirements, feature specification, or acceptance criteria plan.

Available; no automatic recommendation.

### [product-roadmap](skills/agent-skills-standard/product-management/product-roadmap/SKILL.md)

Prioritize outcome-based product roadmaps, manage capacity and displaced work trade-offs, sequence learning milestones, and maintain portfolio coherence without dual ledgers or fake ROI. \(triggers: \`product roadmap prioritization\`, \`product portfolio trade-off\`\)

Available; no automatic recommendation.

### [product-strategy](skills/agent-skills-standard/product-management/product-strategy/SKILL.md)

Formulate coherent product strategy, synthesize opportunity frames and falsifiable hypotheses, establish non-goals and trade-offs, and bind decisions to verified strategic authority. \(triggers: \`product strategy decision\`, \`product opportunity framing\`\)

Available; no automatic recommendation.

### [python-architecture](skills/agent-skills-standard/python/python-architecture/SKILL.md)

Structure Python backends with explicit dependency direction, ports/adapters, and runtime boundaries. Use when shaping project layout, clean architecture, service boundaries, dependency injection, report rendering boundaries, or transport separation in Python.

Available; no automatic recommendation.

### [python-async-runtime](skills/agent-skills-standard/python/python-async-runtime/SKILL.md)

Write correct async Python runtime code with explicit blocking-I/O boundaries, cancellation, and timeout handling. Use when editing \`asyncio\` workflows, background loops, async services, or mixed sync/async integrations.

Available; no automatic recommendation.

### [python-best-practices](skills/agent-skills-standard/python/python-best-practices/SKILL.md)

Write maintainable Python with small functions, explicit boundaries, guard clauses, and readable state flow. Use when refactoring Python services, helpers, modules, or async logic for clarity—not generic test writing, tooling setup, or database transaction implementation.

Available; no automatic recommendation.

### [python-database](skills/agent-skills-standard/python/python-database/SKILL.md)

Implement Python database access with parameterized SQL, transaction scope, connection helpers, and repository seams. Use when editing Postgres queries, repositories, transactions, pooling, or persistence boundaries in Python.

Available; no automatic recommendation.

### [python-error-handling](skills/agent-skills-standard/python/python-error-handling/SKILL.md)

Design Python error paths with narrow exceptions, rollback, contextual logs, and preserved blocker truth. Use when handling retries, verifier outcomes, parser failures, or exception flow in Python services.

Available; no automatic recommendation.

### [python-language](skills/agent-skills-standard/python/python-language/SKILL.md)

Core Python 3.11\+ language standards for typing, dataclasses, imports, pathlib, and stdlib-first code. Use for idiomatic language constructs in Python modules or stubs; defer pytest fixtures, database/client configuration, subprocess security, and other specialized concerns.

Available; no automatic recommendation.

### [python-security](skills/agent-skills-standard/python/python-security/SKILL.md)

Secure Python services against secret leakage, injection, unsafe subprocess calls, and dependency drift. Use when handling env vars, tokens, SQL, file paths, shell commands, auth flows, or Python security gates.

Available; no automatic recommendation.

### [python-testing](skills/agent-skills-standard/python/python-testing/SKILL.md)

Test Python services with pytest, async coverage, monkeypatch, and boundary-focused fakes. Use when writing Python tests, fixtures, async tests, regression tests, or dependency-isolated verification.

Available; no automatic recommendation.

### [python-tooling](skills/agent-skills-standard/python/python-tooling/SKILL.md)

Configure Python tooling, dependency surfaces, static analysis, and verification gates. Use when editing \`pyproject.toml\`, \`requirements.txt\`, \`pytest.ini\`, \`ruff\`, \`pyright\`, CI, or Python release checks.

Available; no automatic recommendation.

### [quality-engineering-api-fuzz-testing](skills/agent-skills-standard/quality-engineering/quality-engineering-api-fuzz-testing/SKILL.md)

Author and execute structured API fuzzing, property-based robustness tests, and dynamic authorization checks. Use when fuzzing API payloads, testing schema boundaries, or verifying real-guard access controls.

Available; no automatic recommendation.

### [quality-engineering-api-performance-testing](skills/agent-skills-standard/quality-engineering/quality-engineering-api-performance-testing/SKILL.md)

Specify tool-neutral API load, stress, and recovery testing with parameterized workload models, SLO percentiles, and finite overload bounds. Use when evaluating API latency, throughput, saturation, or recovery behavior under concurrent traffic.

Available; no automatic recommendation.

### [quality-engineering-api-testing](skills/agent-skills-standard/quality-engineering/quality-engineering-api-testing/SKILL.md)

Specify and execute API correctness testing across smoke, functional, contract, integration, and regression selection. Use when writing API test suites, validating API schemas/contracts, asserting business state, or selecting regression tests.

Available; no automatic recommendation.

### [quality-engineering-appium-mcp](skills/agent-skills-standard/quality-engineering/quality-engineering-appium-mcp/SKILL.md)

Drives iOS/Android mobile devices via Appium MCP. Runs a preflight, picks local emulator/simulator/USB or a device cloud, captures screenshots/page source into a named evidence dir. Use for verifying mobile bugs, E2E tests, and navigating real device clouds \(LambdaTest/BrowserStack\).

Available; no automatic recommendation.

### [quality-engineering-automation-health](skills/agent-skills-standard/quality-engineering/quality-engineering-automation-health/SKILL.md)

Measures whether an automation suite builds release confidence via feedback-loop length, suite reliability, release cadence, and production escape rate, and emits a release\_confidence verdict. Use when judging suite value, ROI, or pre-release trust; not for writing or healing tests.

Available; no automatic recommendation.

### [quality-engineering-business-analysis](skills/agent-skills-standard/quality-engineering/quality-engineering-business-analysis/SKILL.md)

Investigate requirements via atomic AC decomposition, actor/permission matrices, and truth-table edge cases; enforce User Story standards \(scope fences, platform tags, toggles\). Use when writing/reviewing Stories or AC with multi-condition logic, feature toggles, or market variants \(VN/MY/SG\).

Available; no automatic recommendation.

### [quality-engineering-flaky-triage](skills/agent-skills-standard/quality-engineering/quality-engineering-flaky-triage/SKILL.md)

Quarantines an intermittently failing test behind a ticket with an owner and expiry, assigns a root-cause bucket from isolated reruns, and defines when the test leaves quarantine. Use when a test is a QUARANTINE\_CANDIDATE or fails without a code change; not for deterministic failures.

Available; no automatic recommendation.

### [quality-engineering-jira-integration](skills/agent-skills-standard/quality-engineering/quality-engineering-jira-integration/SKILL.md)

Trigger only when the user explicitly requests live Jira or Zephyr retrieval, existing-link inspection, linking authored test cases, label updates, or stale-link audits. Do not trigger for analysis-only prompts such as 'Analyze the acceptance criteria for TICK-4521', supplied acceptance criteria, test-case authoring, or AC-to-test generation.

Available; no automatic recommendation.

### [quality-engineering-playwright-cli](skills/agent-skills-standard/quality-engineering/quality-engineering-playwright-cli/SKILL.md)

Standardizes token-efficient browser automation via playwright-cli, with Playwright MCP as the fallback driver. Runs a preflight, picks the driver rung, captures aria snapshots/console/screenshots into a named evidence dir. Use for web verification, navigation, and capturing snapshots/logs.

Available; no automatic recommendation.

### [quality-engineering-playwright-pom-generation](skills/agent-skills-standard/quality-engineering/quality-engineering-playwright-pom-generation/SKILL.md)

Generates Playwright page objects from an executable test plan, one class per screen with ladder-compliant locators and no assertions, wired into a shared fixture. Use when a web scenario needs a page object that does not exist yet, or when locators drift and the page object must be rebuilt.

Available; no automatic recommendation.

### [quality-engineering-quality-assurance](skills/agent-skills-standard/quality-engineering/quality-engineering-quality-assurance/SKILL.md)

Write or review manual Zephyr test cases with 1-condition-per-TC granularity, Module\_Action on Screen when Condition naming, platform prefix rules, and High/Normal/Low priority classification. Use for test-case authoring and review; defer Jira traceability, linking, and pushing cases to Zephyr.

Available; no automatic recommendation.

### [quality-engineering-selector-stability](skills/agent-skills-standard/quality-engineering/quality-engineering-selector-stability/SKILL.md)

Cross-stack selector and test-id policy for web and mobile automation. Use when writing or reviewing E2E/UI test locators, or adding data-testid/accessibility identifiers to components.

Available; no automatic recommendation.

### [quality-engineering-test-healing](skills/agent-skills-standard/quality-engineering/quality-engineering-test-healing/SKILL.md)

Failure taxonomy and allowed/forbidden repairs for a failing E2E test. Use when a Playwright/Maestro/Detox/XCUITest/Espresso/Appium test fails and you must decide whether to repair the test or route to a real bug.

Available; no automatic recommendation.

### [quality-engineering-test-plan-authoring](skills/agent-skills-standard/quality-engineering/quality-engineering-test-plan-authoring/SKILL.md)

Turn acceptance criteria into an executable test plan \(scenarios, seed, selector gaps\) before generating E2E code. Use when ACs exist but no runnable test plan does yet.

Available; no automatic recommendation.

### [quality-engineering-visual-baseline](skills/agent-skills-standard/quality-engineering/quality-engineering-visual-baseline/SKILL.md)

Captures, masks, compares, and updates screenshot baselines for web and mobile suites, with per-region thresholds and a reviewed-diff rule for every baseline change. Use when a screenshot assertion fails, a baseline needs updating, or visual checks are being added; not for deciding what to verify.

Available; no automatic recommendation.

### [quality-engineering-zephyr-coverage-analysis](skills/agent-skills-standard/quality-engineering/quality-engineering-zephyr-coverage-analysis/SKILL.md)

Audit test coverage health, gaps, and QE debt for Jira stories or epics. Produces coverage\_analysis\_report.md with AC-to-TC heatmap, risk scores, and prioritized action plan. Use when assessing coverage percentage, pre-release readiness, sprint readiness, or identifying missing test cases. Do NOT use for TC creation — use zephyr-test-generation instead.

Available; no automatic recommendation.

### [quality-engineering-zephyr-test-generation](skills/agent-skills-standard/quality-engineering/quality-engineering-zephyr-test-generation/SKILL.md)

Generate Zephyr test cases from Jira stories: parse acceptance criteria and business rules, impact-analyze existing TCs \(update vs. create new\), and draft correctly named test cases. Use for AC-to-test generation; defer post-generation Jira linking and manual test-case quality review.

Available; no automatic recommendation.

### [react-native-architecture](skills/agent-skills-standard/react-native/react-native-architecture/SKILL.md)

Structure React Native projects with feature-first organization and separation of concerns. Use when structuring a React Native project or applying clean architecture patterns.

Available; no automatic recommendation.

### [react-native-components](skills/agent-skills-standard/react-native/react-native-components/SKILL.md)

Build modern React Native components using function components and composition. Use when building or refactoring React Native function components and composable UI.

Available; no automatic recommendation.

### [react-native-deployment](skills/agent-skills-standard/react-native/react-native-deployment/SKILL.md)

OTA updates with CodePush, EAS Build, and release configurations. Use when configuring OTA updates, EAS Build, or managing release configs for React Native.

Available; no automatic recommendation.

### [react-native-dls](skills/agent-skills-standard/react-native/react-native-dls/SKILL.md)

Enforce design token usage in React Native. Use when enforcing a design system, preventing hardcoded styles, or implementing theme tokens in React Native.

Available; no automatic recommendation.

### [react-native-navigation](skills/agent-skills-standard/react-native/react-native-navigation/SKILL.md)

Configure stack navigation, type-safe routes, deep linking, and URL-based routing with React Navigation in React Native. Use for React Navigation route configuration; defer unrelated performance, notification, build, and styling work.

Available; no automatic recommendation.

### [react-native-navigation-v6](skills/agent-skills-standard/react-native/react-native-navigation-v6/SKILL.md)

Configure React Navigation 6\+ stacks, tabs, and deep linking for React Native. Use when implementing React Navigation stacks, tabs, or deep linking in React Native.

Available; no automatic recommendation.

### [react-native-notifications](skills/agent-skills-standard/react-native/react-native-notifications/SKILL.md)

Push notifications for React Native using Firebase or Expo Notifications. Use when integrating push notifications with Firebase or Expo in React Native.

Available; no automatic recommendation.

### [react-native-performance](skills/agent-skills-standard/react-native/react-native-performance/SKILL.md)

Optimize React Native rendering for smooth 60fps mobile experiences. Use when optimizing React Native app performance, reducing re-renders, or fixing frame drops.

Available; no automatic recommendation.

### [react-native-platform-specific](skills/agent-skills-standard/react-native/react-native-platform-specific/SKILL.md)

Resolve iOS and Android differences using Platform API and native modules in React Native. Use when platform branching or native-module integration is the primary task; defer cross-platform feature implementation such as push notifications.

Available; no automatic recommendation.

### [react-native-security](skills/agent-skills-standard/react-native/react-native-security/SKILL.md)

Secure storage, network traffic, and deep links in React Native mobile apps. Use when implementing secure storage, certificate pinning, or deep link validation in React Native.

Available; no automatic recommendation.

### [react-native-state-management](skills/agent-skills-standard/react-native/react-native-state-management/SKILL.md)

Implement local and global state with Context, Zustand, and Redux Toolkit in React Native. Use when choosing or implementing state management in React Native with Context, Zustand, or Redux.

Available; no automatic recommendation.

### [react-native-styling](skills/agent-skills-standard/react-native/react-native-styling/SKILL.md)

Style React Native apps with StyleSheet API, Flexbox, theming, and responsive design. Use when implementing React Native styles, theming, Flexbox layouts, or responsive design.

Available; no automatic recommendation.

### [react-native-testing](skills/agent-skills-standard/react-native/react-native-testing/SKILL.md)

Test React Native components with Jest and React Native Testing Library. Use when writing Jest or React Native Testing Library tests for React Native components.

Available; no automatic recommendation.

### [react-component-patterns](skills/agent-skills-standard/react/react-component-patterns/SKILL.md)

Build modern React component architecture with composition patterns. Use when designing reusable React components, applying composition patterns, or structuring component hierarchies.

Available; no automatic recommendation.

### [react-hooks](skills/agent-skills-standard/react/react-hooks/SKILL.md)

Write React hooks with clean effect boundaries and measured memoization. Use when working with \`useEffect\`, custom hooks, refs, transitions, or hook dependency problems in React.

Available; no automatic recommendation.

### [react-performance](skills/agent-skills-standard/react/react-performance/SKILL.md)

Optimize React rendering, bundle size, and data flow with profiler-led decisions. Use when reducing re-renders, fixing waterfalls, or deciding whether memoization is warranted in React.

Available; no automatic recommendation.

### [react-security](skills/agent-skills-standard/react/react-security/SKILL.md)

Prevent XSS, secure auth flows, and harden React client-side applications. Use when preventing XSS, securing auth flows, or auditing third-party dependencies in React.

Available; no automatic recommendation.

### [react-state-management](skills/agent-skills-standard/react/react-state-management/SKILL.md)

Select and implement local, global, and server state patterns in React. Use when choosing or implementing state management \(Context, Zustand, Redux, React Query\) in React.

Available; no automatic recommendation.

### [react-testing](skills/agent-skills-standard/react/react-testing/SKILL.md)

Test React components with RTL and Jest/Vitest. Use when writing React component tests with React Testing Library, Jest, or Vitest.

Available; no automatic recommendation.

### [react-tooling](skills/agent-skills-standard/react/react-tooling/SKILL.md)

Configure debugging, bundle analysis, and ecosystem tools for React applications. Use when setting up Vite/webpack build tooling, analyzing bundle size, debugging re-renders with React DevTools, or configuring ESLint and StrictMode for React projects.

Available; no automatic recommendation.

### [react-typescript](skills/agent-skills-standard/react/react-typescript/SKILL.md)

Type React components and hooks with TypeScript patterns. Use when typing React props, hooks, event handlers, or component generics in TypeScript.

Available; no automatic recommendation.

### [specialist-ac-verifier](skills/agent-skills-standard/specialists/specialist-ac-verifier/SKILL.md)

Maps acceptance criteria to implementation evidence, tests, and scope creep. Use during review when a diff, PR, ticket, or story includes numbered ACs.

Available; no automatic recommendation.

### [specialist-architecture-guard](skills/agent-skills-standard/specialists/specialist-architecture-guard/SKILL.md)

Audits PR diffs for architecture boundary violations, design simplicity, dependency drift, and established-pattern mismatches. Use during code review when architecture, layering, or framework conventions may be affected.

Available; no automatic recommendation.

### [specialist-aspm-correlator](skills/agent-skills-standard/specialists/specialist-aspm-correlator/SKILL.md)

Application Security Posture Management persona. Correlates findings from SAST, DAST, and SCA tools, deduplicates noise, maps vulnerabilities to specific code commits, and generates targeted remediation PRs.

Available; no automatic recommendation.

### [specialist-codebase-scout](skills/agent-skills-standard/specialists/specialist-codebase-scout/SKILL.md)

Explores codebase structure, affected files, blast radius, related tests, and local conventions for a focused topic. Use when review or planning needs structural lookup without bloating main context.

Available; no automatic recommendation.

### [specialist-confluence-searcher](skills/agent-skills-standard/specialists/specialist-confluence-searcher/SKILL.md)

Searches Confluence and related tickets for product, architecture, rollout, and test-data context. Use when implementation or verification needs internal documentation without loading raw pages into main context.

Available; no automatic recommendation.

### [specialist-integration-test-generator](skills/agent-skills-standard/specialists/specialist-integration-test-generator/SKILL.md)

Generates one integration/E2E test from an approved test case spec using existing project patterns. Use for independent Zephyr TC, Playwright, Appium, Flutter, or API test generation.

Available; no automatic recommendation.

### [specialist-jira-analyst](skills/agent-skills-standard/specialists/specialist-jira-analyst/SKILL.md)

High-density JIRA analysis persona. Extracts reproduce steps, ACs, and market requirements with zero-hallucination rigor.

Available; no automatic recommendation.

### [specialist-logic-hacker](skills/agent-skills-standard/specialists/specialist-logic-hacker/SKILL.md)

Red Team persona for Business Logic and Auth manipulation. Generates and executes stateful fuzzing scripts \(Playwright/Python\) to test RBAC bypasses, BOLA/IDOR, race conditions, and complex multi-step transaction flaws.

Available; no automatic recommendation.

### [specialist-mobile-reverser](skills/agent-skills-standard/specialists/specialist-mobile-reverser/SKILL.md)

Deep Mobile Security Red Team persona. Executes OWASP MASTG procedures including APK/IPA decompilation, Frida dynamic hooking, biometric bypasses, and local database decryption.

Available; no automatic recommendation.

### [specialist-pr-commenter-batch](skills/agent-skills-standard/specialists/specialist-pr-commenter-batch/SKILL.md)

Posts sanitized batches of PR review comments or replies through configured review tooling. Use after review-ticket when findings are approved for publication.

Available; no automatic recommendation.

### [specialist-pr-reviewer](skills/agent-skills-standard/specialists/specialist-pr-reviewer/SKILL.md)

Summarizes GitHub PR, GitLab MR, or Azure DevOps PR metadata, review threads, changed files, and template completeness. Use during review-ticket or code-review workflows when PR/MR context exists.

Available; no automatic recommendation.

### [specialist-security-reviewer](skills/agent-skills-standard/specialists/specialist-security-reviewer/SKILL.md)

High-density security audit persona. Enforces OWASP Top 10, Vibe Security, trust gating, and runtime hardening for code and agentic review flows.

Available; no automatic recommendation.

### [specialist-solution-diagrammer](skills/agent-skills-standard/specialists/specialist-solution-diagrammer/SKILL.md)

Draws one evidence-grounded architecture diagram as an editable draw.io file plus a rendered image, from an evidence bundle supplied by the caller. Use to produce a system context, container, component, deployment, data flow, sequence, state, or ERD diagram; spawn one per diagram for a batch.

Available; no automatic recommendation.

### [specialist-system-architect](skills/agent-skills-standard/specialists/specialist-system-architect/SKILL.md)

Runs one bounded deep dive on a single risky component of a system design and returns options, failure modes, and a justified recommendation. Use during a design session when a component needs expert depth beyond the main thread's budget.

Available; no automatic recommendation.

### [specialist-tc-creator](skills/agent-skills-standard/specialists/specialist-tc-creator/SKILL.md)

Creates one test case in Zephyr or another test-management system from an approved structured spec. Use for bulk TC creation by spawning one independent specialist per TC.

Available; no automatic recommendation.

### [specialist-tdd-implementer](skills/agent-skills-standard/specialists/specialist-tdd-implementer/SKILL.md)

Strict quality-first TDD specialist. Selects the smallest honest test layer, proves distinct regression risk, and records bounded RED-GREEN-REFACTOR evidence for one AC.

Available; no automatic recommendation.

### [specialist-test-gap-finder](skills/agent-skills-standard/specialists/specialist-test-gap-finder/SKILL.md)

Finds missing, weak, or stale test coverage in a diff. Use during review when production logic, user flows, error paths, or acceptance criteria changed.

Available; no automatic recommendation.

### [specialist-test-healer](skills/agent-skills-standard/specialists/specialist-test-healer/SKILL.md)

Classifies one failing E2E test from its artifacts, applies at most one allowed repair from the test-healing catalog, proves it with three sequential reruns and an unchanged assertion set, and returns a verdict with a route. Use per failure inside test-loop; never for production code changes.

Available; no automatic recommendation.

### [specialist-test-planner](skills/agent-skills-standard/specialists/specialist-test-planner/SKILL.md)

Turns approved AC/SRS into an executable test plan \(scenarios, seed, selector gaps\) for the test-loop workflow. Use for independent test-plan generation from stable requirements.

Available; no automatic recommendation.

### [specialist-testid-inserter](skills/agent-skills-standard/specialists/specialist-testid-inserter/SKILL.md)

Inserts stable test ids into production components for each selector gap named by a test plan, following the per-framework insertion policy and never renaming existing ids. Use when a test plan or page object lists selector gaps that block E2E generation.

Available; no automatic recommendation.

### [specialist-zephyr-scanner](skills/agent-skills-standard/specialists/specialist-zephyr-scanner/SKILL.md)

Finds Zephyr Scale test cases linked or relevant to Jira stories, ACs, modules, and release risks. Use for coverage analysis and traceability checks.

Available; no automatic recommendation.

### [spring-boot-api-design](skills/agent-skills-standard/spring-boot/spring-boot-api-design/SKILL.md)

Design Spring Boot APIs with OpenAPI, Versioning, and Global Error Handling. Use when designing Spring Boot APIs with OpenAPI specs, versioning, or global error handling.

Available; no automatic recommendation.

### [spring-boot-architecture](skills/agent-skills-standard/spring-boot/spring-boot-architecture/SKILL.md)

Structure Spring Boot 3\+ projects with feature packaging and clean layering. Use when structuring Spring Boot 3 projects, defining layers, or applying architecture patterns.

Available; no automatic recommendation.

### [spring-boot-best-practices](skills/agent-skills-standard/spring-boot/spring-boot-best-practices/SKILL.md)

Apply core coding standards, dependency injection, and configuration for Spring Boot 3. Use for Spring Boot application structure and DI/configuration; defer Spring Security hardening and test-specific setup to their focused skills.

Available; no automatic recommendation.

### [spring-boot-data-access](skills/agent-skills-standard/spring-boot/spring-boot-data-access/SKILL.md)

Optimize JPA, Hibernate, and database interactions in Spring Boot. Use when implementing JPA entities, repositories, or database access in Spring Boot.

Available; no automatic recommendation.

### [spring-boot-deployment](skills/agent-skills-standard/spring-boot/spring-boot-deployment/SKILL.md)

Deploy Spring Boot apps with Docker, GraalVM native images, and graceful shutdown. Use when deploying Spring Boot apps as GraalVM native images, containers, or configuring shutdown.

Available; no automatic recommendation.

### [spring-boot-microservices](skills/agent-skills-standard/spring-boot/spring-boot-microservices/SKILL.md)

Standards for Feign clients and asynchronous messaging with Spring Cloud Stream. Use when implementing Feign HTTP clients or async event messaging in Spring Boot microservices.

Available; no automatic recommendation.

### [spring-boot-observability](skills/agent-skills-standard/spring-boot/spring-boot-observability/SKILL.md)

Instrument Spring Boot with Micrometer metrics, distributed tracing, and structured logging. Use when adding Micrometer metrics, distributed tracing, or structured logging to Spring Boot.

Available; no automatic recommendation.

### [spring-boot-scheduling](skills/agent-skills-standard/spring-boot/spring-boot-scheduling/SKILL.md)

Configure scheduled tasks and distributed locking with ShedLock in Spring Boot. Use when implementing @Scheduled tasks or distributed locking with ShedLock in Spring Boot.

Available; no automatic recommendation.

### [spring-boot-security](skills/agent-skills-standard/spring-boot/spring-boot-security/SKILL.md)

Configure Spring Security 6\+ with Lambda DSL, JWT, and hardening rules. Use when configuring Spring Security 6\+, OAuth2, JWT, or security hardening in Spring Boot.

Available; no automatic recommendation.

### [spring-boot-testing](skills/agent-skills-standard/spring-boot/spring-boot-testing/SKILL.md)

Write unit, integration, and slice tests for Spring Boot 3 applications. Use when writing unit tests, integration tests, or slice tests for Spring Boot 3 applications.

Available; no automatic recommendation.

### [swift-best-practices](skills/agent-skills-standard/swift/swift-best-practices/SKILL.md)

Apply Guard, Value Types, Immutability, and Naming conventions in Swift. Use when writing idiomatic Swift with guard, value types, immutability, or naming conventions—not Swift concurrency/actor-isolation, persistence, linting, or release tooling.

Available; no automatic recommendation.

### [swift-concurrency](skills/agent-skills-standard/swift/swift-concurrency/SKILL.md)

Implement async/await, Actors, and structured concurrency in Swift. Use when implementing Swift async/await, Actors, or structured concurrency in iOS/macOS.

Available; no automatic recommendation.

### [swift-error-handling](skills/agent-skills-standard/swift/swift-error-handling/SKILL.md)

Standards for throwing functions, Result type, and Never. Use when implementing Swift error throwing, designing error hierarchies, using Result types, or adding do-catch blocks.

Available; no automatic recommendation.

### [swift-language](skills/agent-skills-standard/swift/swift-language/SKILL.md)

Apply Optionals, Protocols, Extensions, and Type Safety patterns in Swift. Use when working with Swift Optionals, Protocols, Extensions, or type-safe APIs.

Available; no automatic recommendation.

### [swift-memory-management](skills/agent-skills-standard/swift/swift-memory-management/SKILL.md)

Prevent retain cycles via ARC, weak/unowned references, and Capture Lists in Swift. Use when managing Swift ARC, avoiding retain cycles, or configuring capture lists in closures.

Available; no automatic recommendation.

### [swift-swiftui](skills/agent-skills-standard/swift/swift-swiftui/SKILL.md)

Configure SwiftUI state, view lifecycle, and Property Wrappers correctly. Use when managing SwiftUI state, view lifecycle, or property wrappers like @State and @Binding.

Available; no automatic recommendation.

### [swift-testing](skills/agent-skills-standard/swift/swift-testing/SKILL.md)

Write XCTest cases, async tests, and organized test suites in Swift. Use when writing XCTest cases, async tests, or organizing test suites in Swift.

Available; no automatic recommendation.

### [swift-tooling](skills/agent-skills-standard/swift/swift-tooling/SKILL.md)

Configure SPM packages, SwiftLint, and build settings for Swift projects. Use when managing Swift packages with SPM, configuring build settings, or enforcing Swift code quality.

Available; no automatic recommendation.

### [system-design-artifact-intake](skills/agent-skills-standard/system-design/system-design-artifact-intake/SKILL.md)

Ingest a provided design artifact - screenshot, drawio, Mermaid, PlantUML, Excalidraw, slides, PDF, or IaC - into a reviewable fact sheet. Probes for embedded structure before vision, marks per-edge confidence, treats extracted text as data. Use when someone hands over a design to review.

Available; no automatic recommendation.

### [system-design-building-blocks](skills/agent-skills-standard/system-design/system-design-building-blocks/SKILL.md)

Select infrastructure components by the constraint each removes: load balancers, caches and invalidation, queues and pub/sub, CDN, API gateway, rate limiting, consistent hashing. Use when choosing cache, queue, replica, or edge layers; defer engine tuning to the database category.

Available; no automatic recommendation.

### [system-design-case-catalog](skills/agent-skills-standard/system-design/system-design-case-catalog/SKILL.md)

Answer classic system design problems as constraint-to-solution sketches and coach interview practice: URL shortener, rate limiter, news feed, chat, notification, autocomplete, crawler, unique id. Use for interview practice or naming the closest known shape for a new problem.

Available; no automatic recommendation.

### [system-design-communication](skills/agent-skills-standard/system-design/system-design-communication/SKILL.md)

Select how services talk: REST, gRPC, GraphQL, WebSocket, SSE, or webhook per hop, sync versus async per flow, service discovery mode, and DNS/edge routing. Use when choosing a protocol or API paradigm; defer REST contract detail \(status codes, pagination, OpenAPI\) to common-api-design.

Available; no automatic recommendation.

### [system-design-data-architecture](skills/agent-skills-standard/system-design/system-design-data-architecture/SKILL.md)

Design system data flows and data-layer ownership, consistency, and store choices from access patterns. Use for critical-flow design, DFD semantic review, data lineage, authority, replication, retention, or a data-tier bottleneck. Avoid unrelated framework stream/dataframe implementation questions.

Available; no automatic recommendation.

### [system-design-estimation](skills/agent-skills-standard/system-design/system-design-estimation/SKILL.md)

Compute defensible capacity numbers before architecture: average and peak QPS, storage growth, bandwidth, working-set memory, latency and availability budgets. Use when sizing a service, provisioning infrastructure, or checking that a design survives peak load.

Available; no automatic recommendation.

### [system-design-integration-patterns](skills/agent-skills-standard/system-design/system-design-integration-patterns/SKILL.md)

Choose distributed integration and evolution patterns by the constraint each removes: outbox, CQRS, event sourcing, saga orchestration or choreography, leader election, sidecar, anti-corruption layer, and strangler-fig migration. Use when services must stay consistent across a boundary.

Available; no automatic recommendation.

### [system-design-interview-coaching](skills/agent-skills-standard/system-design/system-design-interview-coaching/SKILL.md)

Facilitate timed system-design interview practice across backend, mobile/client, SDK/library, and full-stack surfaces. Use risk-driven probes, an adverse timeline, mechanism revision, one changed constraint, and the existing six-criterion evidence-based debrief.

Available; no automatic recommendation.

### [system-design-methodology](skills/agent-skills-standard/system-design/system-design-methodology/SKILL.md)

Facilitate system design by classifying mode, depth, and surface independently; scoping journeys; estimating only decision-relevant quantities; tracing logical flows before physical binding; and selecting risk-driven views and deep dives. Use for system design sessions and reviews.

Available; no automatic recommendation.

### [system-design-mobile-client](skills/agent-skills-standard/system-design/system-design-mobile-client/SKILL.md)

Design mobile/client and SDK/library systems where offline behavior, client authority, lifecycle, device constraints, or host compatibility affect correctness. Use for mobile-client system design, offline sync, client lifecycle, device resource limits, or SDK contracts; not framework coding or backend-only sharding.

Available; no automatic recommendation.

### [system-design-principles](skills/agent-skills-standard/system-design/system-design-principles/SKILL.md)

Define module boundaries, dependency direction, data ownership, resilience, and distributed-system trade-offs. Use for architecture, service boundaries, coupling, scalability, or failure-cascade decisions; defer session facilitation to system-design-methodology.

Available; no automatic recommendation.

### [system-design-resilience-ops](skills/agent-skills-standard/system-design/system-design-resilience-ops/SKILL.md)

Design failure behavior and operability for a declared scope: evaluate journey SLOs, resilience, recovery, and rollout evidence. Use when reviewing availability, planning recovery, or deciding rollout mechanics.

Available; no automatic recommendation.

### [system-design-review](skills/agent-skills-standard/system-design/system-design-review/SKILL.md)

Audit an existing or proposed architecture and return a scored verdict across nine axes, from requirements and capacity evidence to observability and rollout, then convert gaps into a prioritized roadmap. Use when reviewing a design doc, auditing a running system, or gating a design.

Available; no automatic recommendation.

### [typescript-best-practices](skills/agent-skills-standard/typescript/typescript-best-practices/SKILL.md)

Write idiomatic TypeScript patterns for clean, maintainable code. Use when writing or refactoring TypeScript classes, functions, modules, or async logic.

Available; no automatic recommendation.

### [typescript-language](skills/agent-skills-standard/typescript/typescript-language/SKILL.md)

Apply modern TypeScript standards for type safety and maintainability. Use when working with types, interfaces, generics, enums, unions, or tsconfig settings.

Available; no automatic recommendation.

### [typescript-security](skills/agent-skills-standard/typescript/typescript-security/SKILL.md)

Secure server-side TypeScript input, auth tokens, and injection boundaries. Use for API/request validation, sanitization, secrets, and sensitive configuration; defer client-only React form validation and generic linting.

Available; no automatic recommendation.

### [typescript-tooling](skills/agent-skills-standard/typescript/typescript-tooling/SKILL.md)

Development tools, linting, and build config for TypeScript. Use when configuring ESLint, Prettier, Jest, Vitest, tsconfig, or any TS build tooling.

Available; no automatic recommendation.

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
`.agnix.toml` promotes credential exposure, dangerous execution and permission
escalation rules to errors, so those findings fail validation even without
`--strict`.

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
