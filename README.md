# Knowledge Work Plugins for Claude Code

A curated collection of **187 skills** for Claude Code, focused on knowledge work, professional productivity, and developer tooling. These skills extend Claude Code with slash commands that automate common workflows across research, writing, design, sales, compliance, engineering, and more.

## Skill Sources

| Source | Skills |
|---|---|
| `anthropics/knowledge-work-plugins` | 148 |
| `anthropics/claude-plugins-official` | 22 |
| `anthropics/skills` | 16 |
| `anthropics/claude-code` | 9 |
| **Total** | **187** |

## Skill Categories

### Research & Analysis
`account-research` · `analyze` · `competitive-brief` · `competitive-intelligence` · `contact-research` · `customer-research` · `data-context-extractor` · `explore-data` · `knowledge-synthesis` · `research-synthesis` · `synthesize-research` · `user-research`

### Writing & Content
`brief` · `content-creation` · `doc-coauthoring` · `documentation` · `draft-content` · `draft-outreach` · `draft-response` · `email-sequence` · `internal-comms` · `kb-article` · `process-doc` · `scribe` · `ux-copy` · `write-spec`

### Sales & CRM
`call-prep` · `call-summary` · `campaign-plan` · `close-management` · `comp-analysis` · `compose-outreach` · `enrich-lead` · `forecast` · `pipeline-review` · `prospect` · `search-strategy` · `sequence-load`

### Design & Brand
`accessibility-review` · `brand-guidelines` · `brand-review` · `brand-voice-enforcement` · `canvas-design` · `design-critique` · `design-handoff` · `design-system` · `discover-brand` · `frontend-design` · `theme-factory` · `ui-toolkit-web`

### Engineering & Development
`architecture` · `build-dashboard` · `build-mcp-app` · `build-mcp-server` · `code-review` · `debug` · `deploy-checklist` · `incident-response` · `mcp-builder` · `sql-queries` · `system-design` · `tech-debt` · `testing-strategy` · `webapp-testing`

### Claude Code / Plugin Development
`agent-development` · `command-development` · `hook-development` · `mcp-integration` · `plugin-settings` · `plugin-structure` · `skill-creator` · `skill-development` · `writing-hookify-rules`

### Zoom Integration
`build-zoom-bot` · `build-zoom-contact-center-app` · `build-zoom-meeting-app` · `build-zoom-meeting-sdk-app` · `build-zoom-phone-integration` · `build-zoom-rest-api-app` · `build-zoom-team-chat-app` · `build-zoom-video-sdk-app` · `build-zoom-virtual-agent` · `choose-zoom-approach` · `debug-zoom` · `plan-zoom-integration` · `setup-zoom-mcp` · `setup-zoom-oauth` · `setup-zoom-webhooks` · `setup-zoom-websockets` · `zoom-mcp` · `zoom-oauth` · `zoom-rtms`

### Compliance & Legal
`audit-support` · `compliance-check` · `compliance-tracking` · `legal-response` · `legal-risk-assessment` · `review-contract` · `risk-assessment` · `sox-testing` · `triage-nda` · `vendor-check` · `vendor-review`

### HR & People Ops
`capacity-plan` · `comp-analysis` · `draft-offer` · `interview-prep` · `onboarding` · `org-planning` · `people-report` · `performance-review` · `recruiting-pipeline`

### Finance & Reporting
`financial-statements` · `forecast` · `metrics-review` · `reconciliation` · `status-report` · `variance-analysis`

### Productivity & Planning
`daily-briefing` · `digest` · `journal-entry` · `meeting-briefing` · `memory-management` · `sprint-planning` · `standup` · `task-management` · `weekly-prep-brief`

### Data & Science
`data-visualization` · `instrument-data-to-allotrope` · `nextflow-development` · `scvi-tools` · `single-cell-rna-qc` · `statistical-analysis` · `validate-data`

### Document Handling
`docx` · `pdf` · `pptx` · `view-pdf` · `xlsx`

## Structure

```
.agents/
  skills/
    <skill-name>/
      SKILL.md        # Skill definition and instructions
skills-lock.json      # Pinned skill versions and source hashes
```

Each skill lives in `.agents/skills/<name>/SKILL.md` and is invoked in Claude Code as `/<name>` (or `/<namespace>:<name>` for namespaced skills). The `skills-lock.json` file pins each skill to a specific commit hash for reproducibility.

## Usage

Skills are automatically available in Claude Code sessions when this repository is loaded as a plugin. Invoke any skill with its slash command:

```
/daily-briefing
/code-review
/competitive-intelligence <company>
/draft-outreach <context>
```

Use `/help` inside Claude Code to list all available skills and their descriptions.
