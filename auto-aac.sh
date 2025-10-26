#!/bin/bash

# Auto-AAC Script
# Automatically finds new social posts, assigns IDs, and commits them

set -e

# Colors for output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

print_info() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARN]${NC} $1"
}

# Read current system state
STATE_FILE=".cursor/system-state.yml"
if [ ! -f "$STATE_FILE" ]; then
    print_warning "System state file not found: $STATE_FILE"
    exit 1
fi

# Get current ID from system state
CURRENT_ID=$(grep "^last_assigned_id:" "$STATE_FILE" | awk '{print $2}')
NEXT_ID=$((CURRENT_ID + 1))

print_info "Current last assigned ID: $CURRENT_ID"
print_info "Next ID to assign: $NEXT_ID"

# Find all social-post.md files that don't have an ID
NEW_POSTS=$(find . -name "social-post.md" -not -path "./templates/*" -not -path "./.cursor/*" -exec grep -L "^id: [0-9]" {} \; 2>/dev/null || true)

if [ -z "$NEW_POSTS" ]; then
    print_info "No new posts found. Working tree is clean."
    exit 0
fi

echo ""
print_info "Found new posts without IDs:"

# Assign IDs to new posts
ASSIGNED_COUNT=0
CURRENT_ASSIGN_ID=$NEXT_ID

for file in $NEW_POSTS; do
    print_info "Assigning ID $CURRENT_ASSIGN_ID to: $file"
    
    # Assign the ID to the file
    if [[ "$OSTYPE" == "darwin"* ]]; then
        # macOS
        sed -i '' "s/^id: *$/id: $CURRENT_ASSIGN_ID/" "$file"
    else
        # Linux
        sed -i "s/^id: *$/id: $CURRENT_ASSIGN_ID/" "$file"
    fi
    
    ASSIGNED_COUNT=$((ASSIGNED_COUNT + 1))
    CURRENT_ASSIGN_ID=$((CURRENT_ASSIGN_ID + 1))
done

# Update system state
TOTAL_POSTS=$(grep "^total_posts:" "$STATE_FILE" | awk '{print $2}')
NEW_TOTAL=$((TOTAL_POSTS + ASSIGNED_COUNT))
NEW_LAST_ID=$((CURRENT_ID + ASSIGNED_COUNT))
TODAY=$(date +%Y-%m-%d)

# Update system state file
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    sed -i '' "s/^last_assigned_id:.*$/last_assigned_id: $NEW_LAST_ID/" "$STATE_FILE"
    sed -i '' "s/^total_posts:.*$/total_posts: $NEW_TOTAL/" "$STATE_FILE"
    sed -i '' "s/^last_updated:.*$/last_updated: $TODAY/" "$STATE_FILE"
else
    # Linux
    sed -i "s/^last_assigned_id:.*$/last_assigned_id: $NEW_LAST_ID/" "$STATE_FILE"
    sed -i "s/^total_posts:.*$/total_posts: $NEW_TOTAL/" "$STATE_FILE"
    sed -i "s/^last_updated:.*$/last_updated: $TODAY/" "$STATE_FILE"
fi

print_success "Assigned IDs to $ASSIGNED_COUNT new posts"
print_info "Updated system state: last_assigned_id=$NEW_LAST_ID, total_posts=$NEW_TOTAL"

# Check if we have changes to commit
if git diff --quiet && git diff --cached --quiet; then
    print_info "No changes to commit after ID assignment"
    exit 0
fi

# Add all changes
print_info "Adding all changes..."
git add .

# Commit
COMMIT_MSG="Add new content (assigned IDs $NEXT_ID to $NEW_LAST_ID)"
print_info "Committing: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

# Pull latest changes
print_info "Pulling latest changes from origin..."
git pull origin main --no-rebase || {
    print_warning "Pull had conflicts or issues. Resolve manually."
    exit 1
}

# Push
print_info "Pushing to origin/main..."
git push origin main

print_success "Auto-AAC complete! Pushed $ASSIGNED_COUNT new posts."
