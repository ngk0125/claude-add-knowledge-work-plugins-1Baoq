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

### Research & Analysis (13)
`account-research` · `analyze` · `competitive-brief` · `competitive-intelligence` · `contact-research` · `customer-research` · `data-context-extractor` · `explore-data` · `knowledge-synthesis` · `research-synthesis` · `search` · `synthesize-research` · `user-research`

### Writing & Content (17)
`brief` · `content-creation` · `doc-coauthoring` · `documentation` · `draft-content` · `draft-outreach` · `draft-response` · `email-sequence` · `guideline-generation` · `internal-comms` · `kb-article` · `process-doc` · `scribe` · `seo-audit` · `stakeholder-update` · `ux-copy` · `write-spec`

### Sales & CRM (13)
`call-prep` · `call-summary` · `campaign-plan` · `close-management` · `comp-analysis` · `compose-outreach` · `create-an-asset` · `enrich-lead` · `forecast` · `pipeline-review` · `prospect` · `search-strategy` · `sequence-load`

### Design & Brand (14)
`accessibility-review` · `algorithmic-art` · `brand-guidelines` · `brand-review` · `brand-voice-enforcement` · `canvas-design` · `create-viz` · `design-critique` · `design-handoff` · `design-system` · `discover-brand` · `frontend-design` · `theme-factory` · `ui-toolkit-web`

### Engineering & Development (19)
`architecture` · `build-dashboard` · `build-mcp-app` · `build-mcp-server` · `build-mcpb` · `code-review` · `debug` · `deploy-checklist` · `incident-response` · `mcp-builder` · `playground` · `runbook` · `sql-queries` · `system-design` · `tech-debt` · `testing-strategy` · `web-artifacts-builder` · `webapp-testing` · `write-query`

### Claude Code / Plugin Development (16)
`agent-development` · `claude-api` · `claude-automation-recommender` · `claude-md-improver` · `claude-opus-4-5-migration` · `command-development` · `hook-development` · `mcp-integration` · `plugin-settings` · `plugin-structure` · `session-report` · `skill-creator` · `skill-development` · `source-management` · `template-skill` · `writing-hookify-rules`

### Zoom Integration (27)
`build-zoom-bot` · `build-zoom-contact-center-app` · `build-zoom-meeting-app` · `build-zoom-meeting-sdk-app` · `build-zoom-phone-integration` · `build-zoom-rest-api-app` · `build-zoom-team-chat-app` · `build-zoom-video-sdk-app` · `build-zoom-virtual-agent` · `choose-zoom-approach` · `debug-zoom` · `debug-zoom-integration` · `design-mcp-workflow` · `plan-zoom-integration` · `plan-zoom-product` · `probe-sdk` · `rivet-sdk` · `setup-zoom-mcp` · `setup-zoom-oauth` · `setup-zoom-webhooks` · `setup-zoom-websockets` · `zoom-apps-sdk` · `zoom-cobrowse-sdk` · `zoom-general` · `zoom-mcp` · `zoom-oauth` · `zoom-rtms`

### Compliance & Legal (12)
`audit-support` · `compliance-check` · `compliance-tracking` · `legal-response` · `legal-risk-assessment` · `review-contract` · `risk-assessment` · `signature-request` · `sox-testing` · `triage-nda` · `vendor-check` · `vendor-review`

### HR & People Ops (9)
`capacity-plan` · `draft-offer` · `interview-prep` · `onboarding` · `org-planning` · `people-report` · `performance-review` · `policy-lookup` · `recruiting-pipeline`

### Finance & Reporting (8)
`financial-statements` · `journal-entry` · `journal-entry-prep` · `metrics-review` · `performance-report` · `reconciliation` · `status-report` · `variance-analysis`

### Productivity & Planning (12)
`change-request` · `daily-briefing` · `digest` · `meeting-briefing` · `memory-management` · `process-optimization` · `sprint-planning` · `standup` · `start` · `task-management` · `update` · `weekly-prep-brief`

### Product & Strategy (2)
`product-brainstorming` · `roadmap-update`

### Data & Science (9)
`data-visualization` · `instrument-data-to-allotrope` · `math-olympiad` · `nextflow-development` · `scientific-problem-selection` · `scvi-tools` · `single-cell-rna-qc` · `statistical-analysis` · `validate-data`

### Document Handling (5)
`docx` · `pdf` · `pptx` · `view-pdf` · `xlsx`

### Communication & Messaging (5)
`access` · `configure` · `slack-gif-creator` · `slack-messaging` · `slack-search`

### Support & Customer Success (2)
`customer-escalation` · `ticket-triage`

### Maker & Hardware (2)
`cardputer-buddy` · `m5-onboard`

### CoWork Plugins (2)
`cowork-plugin-customizer` · `create-cowork-plugin`

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
