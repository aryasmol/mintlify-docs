#!/bin/bash
cd "/Users/kolosus/Downloads/waves-docs-main 3/atoms-platform-temp copy/docs"

# Function to create a blank MDX file
create_mdx() {
    local path="$1"
    local title="$2"
    mkdir -p "$(dirname "$path")"
    cat > "$path" << EOF
---
title: "$title"
---

# $title

*Content coming soon.*
EOF
}

# INTRO SECTION - Landing
create_mdx "intro/welcome.mdx" "Welcome to Atoms"

# INTRO - Getting Started
create_mdx "intro/getting-started/quickstart-business.mdx" "Quickstart for Business Users"
create_mdx "intro/getting-started/quickstart-developers.mdx" "Quickstart for Developers"

# INTRO - Capabilities
create_mdx "intro/capabilities/agents-explained.mdx" "Agents Explained"
create_mdx "intro/capabilities/agent-types.mdx" "Agent Types: Single Prompt vs Convo Flow"
create_mdx "intro/capabilities/knowledge-base.mdx" "Knowledge Base Explained"
create_mdx "intro/capabilities/voice-speech.mdx" "Voice & Speech"
create_mdx "intro/capabilities/campaigns.mdx" "Campaigns Explained"
create_mdx "intro/capabilities/telephony.mdx" "Telephony & Phone Numbers"
create_mdx "intro/capabilities/integrations.mdx" "Integrations Overview"

# INTRO - Administration
create_mdx "intro/admin/account-team.mdx" "Account & Team Management"
create_mdx "intro/admin/billing.mdx" "Billing & Pricing"
create_mdx "intro/admin/api-keys.mdx" "API Keys & Authentication"
create_mdx "intro/admin/security.mdx" "Security Overview"
create_mdx "intro/admin/data-privacy.mdx" "Data & Privacy"

# INTRO - Reference
create_mdx "intro/reference/changelog.mdx" "Changelog"
create_mdx "intro/reference/support.mdx" "Support & Resources"

echo "All Intro documentation files created successfully!"
