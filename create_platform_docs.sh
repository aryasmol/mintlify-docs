#!/bin/bash
cd "/Users/kolosus/Downloads/waves-docs-main 3/atoms-platform-temp copy/docs/platform"

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

# INTRODUCTION
create_mdx "introduction/what-is-atoms-platform.mdx" "What is Atoms Platform?"
create_mdx "introduction/quick-tour.mdx" "Quick Tour"
create_mdx "introduction/create-account.mdx" "Create Your Account"
create_mdx "introduction/first-agent.mdx" "Your First Agent"
create_mdx "introduction/add-knowledge-base.mdx" "Add Knowledge Base"
create_mdx "introduction/make-it-live.mdx" "Make It Live"
create_mdx "introduction/next-steps.mdx" "Next Steps"
create_mdx "introduction/how-voice-ai-works.mdx" "How Voice AI Works"
create_mdx "introduction/understanding-agent-types.mdx" "Understanding Agent Types"
create_mdx "introduction/capabilities-overview.mdx" "Platform Capabilities Overview"
create_mdx "introduction/voice-quality.mdx" "Voice & Quality"

# BUILDING AGENTS
create_mdx "building-agents/agent-type-selection.mdx" "Which Agent Type Should I Use?"

# Single Prompt Agents
create_mdx "building-agents/single-prompt/overview.mdx" "Single Prompt Agents Overview"
create_mdx "building-agents/single-prompt/interface.mdx" "The Interface"
create_mdx "building-agents/single-prompt/creating.mdx" "Creating Your Agent"
create_mdx "building-agents/single-prompt/features-reference.mdx" "Features Reference"

# Convo Flow Agents
create_mdx "building-agents/convo-flow/overview.mdx" "Convo Flow Agents Overview"
create_mdx "building-agents/convo-flow/interface.mdx" "The Interface"
create_mdx "building-agents/convo-flow/creating.mdx" "Creating Your Agent"
create_mdx "building-agents/convo-flow/features-reference.mdx" "Features Reference"

# Agent Configuration - Agent Settings
create_mdx "building-agents/configuration/agent-settings/voice-selection.mdx" "Voice Selection Guide"
create_mdx "building-agents/configuration/agent-settings/llm-selection.mdx" "LLM Selection"
create_mdx "building-agents/configuration/agent-settings/language-settings.mdx" "Language Settings"

# Agent Configuration - Call Controls
create_mdx "building-agents/configuration/call-controls/end-call.mdx" "End Call Configuration"
create_mdx "building-agents/configuration/call-controls/transfer-call.mdx" "Transfer Call Configuration"

# Testing & Management
create_mdx "building-agents/testing-management/testing.mdx" "Testing Your Agent"
create_mdx "building-agents/testing-management/conversation-logs.mdx" "Conversation Logs"
create_mdx "building-agents/testing-management/locking/when-to-lock.mdx" "When to Lock"
create_mdx "building-agents/testing-management/locking/how-locking-works.mdx" "How Locking Works"
create_mdx "building-agents/testing-management/locking/version-management.mdx" "Version Management"

# FEATURES - Knowledge Base
create_mdx "features/knowledge-base/what-is-kb.mdx" "What is Knowledge Base?"
create_mdx "features/knowledge-base/creating.mdx" "Creating Knowledge Base"
create_mdx "features/knowledge-base/uploading.mdx" "Uploading Documents"
create_mdx "features/knowledge-base/using-with-agents.mdx" "Using with Agents"
create_mdx "features/knowledge-base/troubleshooting.mdx" "Troubleshooting"

# FEATURES - Variables
create_mdx "features/variables/what-are-variables.mdx" "What Are Variables?"
create_mdx "features/variables/system-variables.mdx" "System Variables"
create_mdx "features/variables/user-variables.mdx" "User Variables"
create_mdx "features/variables/best-practices.mdx" "Best Practices"

# FEATURES - API Calls
create_mdx "features/api-calls/what-are-api-calls.mdx" "What Are API Calls?"
create_mdx "features/api-calls/creating.mdx" "Creating API Call"
create_mdx "features/api-calls/single-prompt.mdx" "In Single Prompt Agents"
create_mdx "features/api-calls/convo-flow.mdx" "In Convo Flow Agents"
create_mdx "features/api-calls/common-integrations.mdx" "Common Integrations"
create_mdx "features/api-calls/troubleshooting.mdx" "Troubleshooting"

# FEATURES - Integrations
create_mdx "features/integrations/overview.mdx" "Integrations Overview"
create_mdx "features/integrations/crm/salesforce.mdx" "Salesforce"
create_mdx "features/integrations/crm/hubspot.mdx" "HubSpot"
create_mdx "features/integrations/calendar.mdx" "Calendar Integrations"
create_mdx "features/integrations/single-prompt.mdx" "In Single Prompt"
create_mdx "features/integrations/convo-flow.mdx" "In Convo Flow"

# FEATURES - Webhooks
create_mdx "features/webhooks/what-are-webhooks.mdx" "What Are Webhooks?"
create_mdx "features/webhooks/setting-up.mdx" "Setting Up Webhooks"
create_mdx "features/webhooks/use-cases.mdx" "Use Cases"
create_mdx "features/webhooks/troubleshooting.mdx" "Troubleshooting"

# FEATURES - Metrics
create_mdx "features/metrics/what-are-metrics.mdx" "What Are Metrics?"
create_mdx "features/metrics/configuring.mdx" "Configuring Metrics"
create_mdx "features/metrics/viewing-analytics.mdx" "Viewing Analytics"
create_mdx "features/metrics/understanding-data.mdx" "Understanding Your Data"

# DEPLOYMENT - Phone Numbers
create_mdx "deployment/phone-numbers/buying.mdx" "Buying Phone Numbers"
create_mdx "deployment/phone-numbers/configuring-inbound.mdx" "Configuring Inbound"
create_mdx "deployment/phone-numbers/management.mdx" "Number Management"

# DEPLOYMENT - Widget
create_mdx "deployment/widget/what-is-widget.mdx" "What is Widget?"
create_mdx "deployment/widget/setting-up.mdx" "Setting Up Widget"
create_mdx "deployment/widget/embedding.mdx" "Embedding Widget"

# DEPLOYMENT - Campaigns
create_mdx "deployment/campaigns/what-are-campaigns.mdx" "What Are Campaigns?"
create_mdx "deployment/campaigns/creating.mdx" "Creating Campaign"
create_mdx "deployment/campaigns/managing-contacts.mdx" "Managing Contacts"
create_mdx "deployment/campaigns/analytics.mdx" "Campaign Analytics"

# COOKBOOKS
create_mdx "cookbooks/using-cookbooks.mdx" "Using Cookbooks"
create_mdx "cookbooks/customer-support.mdx" "Customer Support Agent"
create_mdx "cookbooks/sales-qualification.mdx" "Sales Qualification"
create_mdx "cookbooks/appointment-booking.mdx" "Appointment Booking"
create_mdx "cookbooks/payment-reminders.mdx" "Payment Reminders"
create_mdx "cookbooks/survey-collection.mdx" "Survey Collection"
create_mdx "cookbooks/lead-nurturing.mdx" "Lead Nurturing"
create_mdx "cookbooks/healthcare-intake.mdx" "Healthcare Intake"
create_mdx "cookbooks/custom-use-cases.mdx" "Custom Use Cases"

# TROUBLESHOOTING
create_mdx "troubleshooting/common-issues/agent-issues.mdx" "Agent Issues"
create_mdx "troubleshooting/common-issues/call-quality.mdx" "Call Quality Issues"
create_mdx "troubleshooting/common-issues/feature-issues.mdx" "Feature Issues"
create_mdx "troubleshooting/common-issues/configuration-issues.mdx" "Configuration Issues"
create_mdx "troubleshooting/getting-help.mdx" "Getting Help"
create_mdx "troubleshooting/faq.mdx" "FAQ"

echo "All Platform documentation files created successfully!"
