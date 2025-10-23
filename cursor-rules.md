# Cursor Rules for Social Media Content Management

This file establishes consistent commands, workflows, and patterns for working with social media content in this repository using Cursor AI.

## 🚀 Gary's Special Commands

### `aac` Command (Add All and Commit)
When Gary uses `aac`, perform these steps:

1. **Check for new post files** - Look for any new `.md` files in content folders
2. **If new posts found** - Assign next available ID and update system state
3. **Add all files** - `git add .`
4. **Commit with message** - `git commit -m "Add new content"`
5. **Push to remote** - `git push` (only if remote exists)

**ID Assignment Process:**
- Read current ID from `.cursor/system-state.yml`
- Assign that ID to any new posts
- Increment `last_assigned_id` in `.cursor/system-state.yml`
- Update `total_posts` count
- Update `last_updated` date

**Example workflow:**
```
Gary: aac
Me: Found new post in php/timothy/new-topic/
Me: Assigning ID 5 to new post
Me: Updating system state
Me: Adding all files and committing
Me: Pushing to GitHub (if remote exists)
```

## 🎯 Core Workflows

### 1. Import Social Posts from Google Drive
To import existing content from Google Drive:

```
import <folder> <lesson-name> <variants (1 if not specified)>

--- content gets pasted here ---
```

**Examples:**
```
import php/oop-php polymorphism 1
[paste LinkedIn + Twitter content here]

import go/byfga handlers
[paste content here - defaults to 1 variant]
```

**What this does:**
- Creates folder: `php/oop-php/polymorphism/`
- Creates files: `social-post.md` (original) + `social-post-variant-1.md`
- Parses LinkedIn/Twitter content from your paste
- Generates front matter based on folder/lesson info
- Creates variants using Gary's voice guidelines

### 2. Content Generation from Lessons
When creating content from a lesson or tutorial:

```
Generate [X] [platform] posts from this lesson content. 
- Keep tone: [casual/informal/professional]
- Target audience: [beginners/intermediate/advanced]
- Include: [tip/question/inspiration/list]
- Max length: [280 chars for Twitter/1300 for LinkedIn]
```

**Example:**
```
Generate 2 Twitter posts and 1 LinkedIn post from this Go lesson. 
Keep tone casual and informative for beginners. 
Include one tip and one question format.
```

### 2. Content Discovery and Suggestions
To find content for posting:

```
Find [X] [platform] posts about [topic] that:
- Status: [drafted/scheduled/posted]
- Last posted: [not in last X days]
- Tone: [tip/question/inspirational]
- Project: [byfga/go-bytes/oop-php/etc]
```

**Example:**
```
Find 3 Twitter posts about "testing" that are drafted and haven't been posted in the last 30 days. Include variants if available.
```

### 3. Content Refresh and Variants
To create new versions of existing content:

```
Rewrite this [platform] post in [X] different ways:
- Tone variations: [tip/question/bold statement/inspirational]
- Keep core message but vary: [approach/hook/length]
- Include code examples where relevant
```

**Example:**
```
Rewrite this Twitter post in 3 ways: as a tip, as a question hook, and as a bold statement. Keep the Go handler concept but vary the approach.
```

### 4. Content Refresh Strategies
To breathe new life into existing content using proven engagement techniques:

```
Refresh this post using these strategies:
- Lead with pain/benefit, not the "how"
- Add engagement hook ("who wants the snippet?")
- Suggest code screenshot for visual content
- Create [X] different tone variations
```

**Engagement-Boosting Techniques:**

**Hook-First Approach:**
- Lead with the problem, not the solution
- "Stop doing X" instead of "Here's how to do Y"
- Focus on pain points and benefits

**Engagement Tactics:**
- Ask for replies ("who wants the snippet?")
- Use polls for algorithm boost
- Invite comments ("Comment 'snippet' and I'll share")
- Self-reply with links after 5-10 mins

**Visual Content:**
- Code screenshots travel farther than text
- Attach images, don't paste code in tweets
- Use clean, readable code snippets

**Format Variations:**
- **Punchy + Technical** - Challenging, direct approach
- **Beginner-Friendly** - Accessible, step-by-step
- **Opinionated Hot Take** - Controversial but respectful
- **Micro-Case Study** - Real-world example with stats
- **Poll Format** - Algorithm-friendly engagement
- **Thread Starter** - Multi-part educational content

**Example Refresh Prompts:**
```
Refresh this Laravel CSV post:
- Lead with memory problem, not solution
- Add "who wants the snippet?" hook
- Create poll version for engagement
- Suggest code screenshot
- Make beginner-friendly variant
```

```
Turn this Go handler tip into:
- Opinionated hot take version
- Poll format asking about approaches
- Thread starter with step-by-step breakdown
- Visual code snippet suggestion
```

## 🎤 Gary's Voice & Tone Guidelines

### What Gary Sounds Like
- **Not salesy** - Avoid pushy marketing language
- **No cheesy adjectives** - Skip words like "comprehensive", "amazing", "incredible"
- **No hyperbole** - Keep it real and honest
- **Cheeky British humour** - Subtle, dry wit is welcome
- **Natural and conversational** - Like talking to a mate

### What to Avoid
- **Em dashes** — They look obviously AI-generated
- **Checkbox lists** ✅ This format feels robotic
- **Overly polished language** - Keep it human and approachable
- **Marketing speak** - No "revolutionary", "game-changing", etc.

### Writing Style
- **Plain sentences** instead of bullet points
- **Conversational tone** - "Here's the thing..." rather than "The following are..."
- **Direct and honest** - "This works" not "This is incredibly effective"
- **British expressions** - "Right then", "Here we go", "That's the ticket"
- **Use ellipsis (...) or colons (:)** instead of dashes (-) for lists and explanations
- **Avoid dashes** - They look AI-generated and formal

### Example Transformations

**❌ Too AI/Salesy:**
```
✅ Comprehensive Laravel testing strategies
✅ Revolutionary queue management techniques  
✅ Incredible performance improvements
```

**✅ Gary's Voice:**
```
Here's how I test Laravel applications without overthinking it.

Queue management doesn't need to be complicated.

This approach actually works for handling large files.
```

## 🏷️ Hashtag Guidelines

### Twitter/X Posts
- **No hashtags** unless it's for a specific event
- Keep tweets clean and focused on content
- Let the content speak for itself

### LinkedIn Posts
- **Use focused hashtags only** - specific technologies and tools
- **Good examples**: #PHP #Laravel #PHPUnit #GoLang #Testing
- **Avoid broad categories**: #testing #software-development #programming
- **Skip catch-all hashtags** that don't add value
- **Limit to 3-5 relevant hashtags** maximum

### Hashtag Strategy
- Focus on the specific technology being discussed
- Use hashtags your audience actually searches for
- Avoid generic terms that don't help discovery
- Keep LinkedIn hashtags relevant to the specific topic

## 📝 Content Creation Patterns

### File Naming Conventions
- **Lesson-based**: `lesson-[XX]-[topic].md`
- **Topic-based**: `[topic]-[type].md` (e.g., `polymorphism-tip.md`)
- **Project-specific**: `[project]-[topic].md` (e.g., `byfga-handlers.md`)

### Front Matter Standards
Always include these fields:
```yaml
---
id: 1234  # Unique index number for easy reference
platform: [twitter/linkedin/both]
category: [php/go]
project: [oop-php/testing-php/go-bytes/byfga/misc]
lesson: [number if applicable]
topic: [main subject/tag]
status: [drafted/scheduled/posted]
tone: [tip/question/inspirational/list/educational]
image: [relative path if applicable]
only: [twitter/linkedin]  # Optional: specify single platform
posted: [YYYY-MM-DD]  # Optional: date when actually posted
---
```

**When to use `only` field:**
- **Competition tweets** - Use `only: twitter` (Twitter-only)
- **LinkedIn-only posts** - Use `only: linkedin` 
- **Platform-specific content** - Use `only` when content doesn't work on both platforms
- **Dual-platform content** - Omit `only` field entirely

**When to use `posted` field:**
- **After posting** - Add `posted: 2025-01-15` when content goes live
- **Before posting** - Omit `posted` field (status will be "drafted" or "scheduled")
- **Simple tracking** - Easy for Jacko to add the date when she posts content

### ID Management System
Simple sequential numbering system:

**When creating new content:**
- Read current ID from `.cursor/system-state.yml`
- Use the next sequential number
- **AUTOMATICALLY increment the ID in `.cursor/system-state.yml`**
- **AUTOMATICALLY update `.cursor/system-state.yml`**
- No category restrictions - just increment from the last number

**ID Assignment Process:**
1. Read current ID from `.cursor/system-state.yml`
2. Assign that ID to the new post
3. **MANDATORY: Increment the `last_assigned_id` in `.cursor/system-state.yml`**
4. **MANDATORY: Increment the `total_posts` in `.cursor/system-state.yml`**
5. **MANDATORY: Update `last_updated` to current date in `.cursor/system-state.yml`**
6. Update the "Current highest ID" in this file

**CRITICAL RULE: Every time a post is created with an ID, these three values MUST be updated:**
- `last_assigned_id` - Increment by 1
- `total_posts` - Increment by 1  
- `last_updated` - Set to current date

**Finding next available ID:**
```
Find next available ID
```
This will read from `.cursor/system-state.yml` and suggest the next number.

**Example Timothy Blog Post Template:**
```
Timothy wrote another great post, this time explaining [topic] in a way that actually makes sense.

He uses some brilliant analogies...[mention specific analogies without spoiling them].

The post covers [what's covered]...He explains [key concept] and [another concept].

What I really like about Timothy's writing is how he takes confusing concepts and makes them accessible. He doesn't just show you code...he explains the "why" behind it.

If you've ever been confused by [topic] (and let's be honest, most of us have), this post will clear things up.

Check out the full post: [blog link]

#Laravel #PHP #[topic]

============ Tweet =============

Check out this cool blog by Timothy on [topic]

[blog link]
```

## 👩‍💼 Jacko's Complete Guide to Using This System

### Understanding the Repository Structure

**Main folders:**
- `php/testing-laravel/` - Testing Laravel course content
- `php/timothy/` - Timothy's blog post content
- `templates/` - Template files for creating new posts
- `.cursor/` - System files (don't touch these)

**Each content folder contains:**
- `social-post.md` - The actual LinkedIn + Twitter content
- `graphic.png` - Associated image (when available)

### Finding Content to Post

**To find unposted content:**
```
Find posts with status "drafted" that haven't been posted recently
```

**To find content by topic:**
```
Find posts about "testing" that are ready to post
```

**To find content by project:**
```
Find all Timothy blog posts that are drafted
```

### Understanding Post Status

**Status meanings:**
- `drafted` - Ready to post
- `scheduled` - Planned for specific date
- `posted` - Already published

**Each post has an ID number** (like 1, 2, 3, 4) for easy reference.

### How to Post Content

1. **Find content to post** using the commands above
2. **Copy the LinkedIn content** (top section, before the separator)
3. **Post to LinkedIn** with the hashtags
4. **Copy the Twitter content** (bottom section, after the separator)
5. **Post to Twitter** 
6. **Update the system** using the command below

### Updating After Posting

**Command format:**
```
posted <id> <ddmmyy>
```

**Examples:**
```
posted 1 281025
```
- Post ID 1 was posted on 28th Oct 2025
- Updates status to "posted" and adds posted date

```
posted 4 291025
```
- Post ID 4 was posted on 29th Oct 2025
- Updates status to "posted" and adds posted date

### Quick Reference Commands

**Find content to post:**
```
Find 3 posts that are drafted and ready to post
```

**Find specific content:**
```
Find posts about "microservices" that are drafted
```

**Update after posting:**
```
posted 2 301025
```

### Jacko's Update Commands

```
posted <id> <ddmmyy>
```

**Examples:**
```
posted 1234 311025
```
- Post 1234 was posted on 31st Oct 2025
- Updates status to "posted" and adds posted date

```
posted 1235 281025
```
- Post 1235 was posted on 28th Oct 2025
- Updates status to "posted" and adds posted date

### Content Structure
Each file should contain:
1. **Original** - The main version
2. **Variant 1** - Alternative approach (different tone/hook)
3. **Variant 2** - Another alternative (if applicable)

## 🔍 Search and Filter Commands

### Find Content by Status
```
Show me all [platform] posts with status "drafted" in [project]
```

### Find Content by Topic
```
Find all posts about "[topic]" across all projects
```

### Find Content by Date
```
Show me posts that haven't been posted in the last [X] days
```

### Find Content by Tone
```
Find all "[tone]" posts that are ready to schedule
```

## 🎨 Content Enhancement Commands

### Add Variants to Existing Posts
```
Add 2 new variants to this post:
- One as a question hook
- One as a practical tip
Keep the same core message but vary the approach
```

### Optimize for Platform
```
Rewrite this content specifically for [Twitter/Linkedin]:
- Adjust length and tone
- Add relevant hashtags
- Include call-to-action if appropriate
```

### Create Series Content
```
Create a series of [X] posts about "[topic]" for [platform]:
- Each post should build on the previous
- Include progression from basic to advanced
- Add series numbering
```

## 📊 Content Management Commands

### Update Status
```
Update the status of these posts to "scheduled" and add today's date to last_posted
```

### Batch Operations
```
Find all posts about "[topic]" and update their tone to "[new-tone]"
```

### Content Audit
```
Show me a summary of all content:
- Total posts by platform
- Posts by status
- Posts by project
- Posts by tone
```

## 🚀 Workflow Integration

### Daily Content Planning
```
Suggest 3 posts for today:
- Mix of platforms (Twitter/LinkedIn)
- Different tones
- Haven't been posted recently
- Include one from each major project
```

### Weekly Content Themes
```
Create a week's worth of content around "[theme]":
- 5 Twitter posts
- 2 LinkedIn posts
- Mix of tips, questions, and educational content
- Cover both PHP and Go topics
```

### Content Recycling
```
Find posts from [X] months ago that could be refreshed:
- Update outdated information
- Create new variants
- Adjust tone for current audience
```

## 🎯 Platform-Specific Guidelines

### Twitter/X Posts
- **Length**: 280 characters max (CRITICAL - always check character count)
- **Tone**: Casual, punchy, conversational
- **Structure**: Hook + value + optional CTA
- **Hashtags**: 1-2 relevant hashtags max
- **Links**: Include full URLs when needed
- **For content recommendations**: Use minimal words while staying positive
- **Example**: "Check out this cool blog By Timothy on Microservices in Laravel" + link

### LinkedIn Posts
- **Length**: 1300 characters max
- **Tone**: Professional, educational, insightful
- **Structure**: Hook + context + value + discussion prompt
- **Hashtags**: 3-5 relevant hashtags

## 🔧 Maintenance Commands

### Clean Up Old Content
```
Find posts with status "posted" that are older than [X] months and suggest archiving
```

### Sync Content
```
Check if there are any new posts in course repositories that need to be synced to this central repo
```

### Content Health Check
```
Analyze content distribution:
- Are we covering all projects evenly?
- Do we have good mix of tones?
- Are there any gaps in topics?
```

## 📋 Quality Checklist

Before finalizing any content, ensure:
- [ ] Front matter is complete and accurate
- [ ] Content fits platform character limits
- [ ] Tone matches the specified style
- [ ] Code examples are accurate and formatted
- [ ] Hashtags are relevant and not excessive
- [ ] Variants offer genuine alternatives
- [ ] Status reflects current state

## 🎨 Creative Prompts

### Generate Hook Variations
```
Create 5 different hooks for this topic:
- Question-based
- Bold statement
- Personal story
- Surprising fact
- Direct tip
```

### Create Engagement Content
```
Generate posts designed to encourage discussion:
- Ask for experiences
- Request examples
- Poll the audience
- Share controversial takes (respectfully)
```

### Educational Series
```
Create a 5-part series explaining "[complex topic]":
- Start with basics
- Build complexity gradually
- Include practical examples
- End with advanced concepts
```

---

## 💡 Pro Tips

1. **Always specify the target audience** in your prompts
2. **Include context** about the lesson or project when generating content
3. **Use specific tone instructions** rather than generic requests
4. **Request variants** to maximize content reuse
5. **Include platform-specific requirements** in your prompts
6. **Ask for hashtag suggestions** when appropriate
7. **Request content audits** regularly to maintain balance

Remember: The more specific your prompts, the better the results!
