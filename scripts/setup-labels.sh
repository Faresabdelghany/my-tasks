#!/bin/bash

# GitHub Project Manager Labels Setup Script
# This script creates labels optimized for project management workflows

echo "Setting up Project Manager Labels for GitHub Repository..."

# Note: You'll need to run this script with GitHub CLI (gh) installed and authenticated
# Or manually create these labels through GitHub's web interface

# Priority Labels
gh label create "🔴 Critical" --color "d73a4a" --description "Urgent issues requiring immediate attention"
gh label create "🟠 High Priority" --color "ff6b35" --description "Important tasks with tight deadlines"
gh label create "🟡 Medium Priority" --color "fbca04" --description "Standard priority tasks"
gh label create "🟢 Low Priority" --color "0e8a16" --description "Tasks that can be deferred if needed"

# Project Phase Labels
gh label create "📋 Planning" --color "8b5fbf" --description "Project planning and preparation phase"
gh label create "🚀 Initiation" --color "1f77b4" --description "Project startup and team formation"
gh label create "⚙️ Execution" --color "ff7f0e" --description "Active project work and deliverables"
gh label create "📊 Monitoring" --color "2ca02c" --description "Progress tracking and quality control"
gh label create "✅ Closure" --color "9467bd" --description "Project completion and handover"

# Task Type Labels
gh label create "📝 Documentation" --color "5319e7" --description "Creating or updating documentation"
gh label create "👥 Stakeholder Management" --color "f85149" --description "Communication and stakeholder relations"
gh label create "📈 Reporting" --color "1f883d" --description "Status reports and metrics"
gh label create "🎯 Milestone" --color "d1242f" --description "Key project milestones and deliverables"
gh label create "🔄 Process Improvement" --color "0969da" --description "Workflow optimization and efficiency"
gh label create "💼 Administrative" --color "6f42c1" --description "Administrative and overhead tasks"
gh label create "🗓️ Scheduling" --color "bf8700" --description "Timeline planning and coordination"
gh label create "💰 Budget/Resources" --color "1a7f37" --description "Budget management and resource allocation"
gh label create "⚠️ Risk Management" --color "cf222e" --description "Risk identification and mitigation"
gh label create "🔍 Quality Assurance" --color "8250df" --description "Quality control and testing"

# Status Labels
gh label create "🔄 In Progress" --color "0969da" --description "Currently being worked on"
gh label create "⏸️ On Hold" --color "d1242f" --description "Temporarily paused"
gh label create "🚫 Blocked" --color "da3633" --description "Cannot proceed due to dependencies"
gh label create "👀 Under Review" --color "bf8700" --description "Awaiting review or feedback"
gh label create "✅ Ready for Testing" --color "1a7f37" --description "Ready for quality assurance"
gh label create "📤 Pending Approval" --color "8250df" --description "Awaiting stakeholder approval"

# Time-based Labels
gh label create "⏰ Daily Task" --color "fb8500" --description "Tasks to be completed within a day"
gh label create "📅 Weekly Goal" --color "023047" --description "Weekly objectives and targets"
gh label create "📆 Monthly Objective" --color "219ebc" --description "Monthly goals and deliverables"
gh label create "🗓️ Quarterly Target" --color "8ecae6" --description "Quarterly strategic objectives"

# Domain-Specific Labels
gh label create "🔧 Technical" --color "0052cc" --description "Technical implementation tasks"
gh label create "💡 Strategy" --color "5319e7" --description "Strategic planning and decision making"
gh label create "👤 Personal Development" --color "e99695" --description "Learning and skill development"
gh label create "🤝 Team Coordination" --color "f85149" --description "Team meetings and coordination"
gh label create "📋 Planning Session" --color "0969da" --description "Planning meetings and workshops"

echo "✅ Project Manager Labels setup complete!"
echo "Labels are now available in your repository for effective task management."