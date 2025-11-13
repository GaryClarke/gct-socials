# Sales Page Template for Build Your First Go App

## Workflow

**Command:** `make:sales-page`

**Process:**
1. **Check for existing progress:**
   - Look for `sales-page.md` in the `Teachable/` folder
   - If found, read it to identify the last completed section
   - Show user: "Found existing sales page. Last completed: Section [X]. Resume from here? (y/n)"
   - If resuming, load all previously completed sections and continue from next section
   - If starting fresh, create new `sales-page.md` file in `Teachable/` folder

2. **Initial setup (only if starting fresh or not already collected):**
   - Ask for the checkout page URL first (used in multiple sections)
   - Ask for default heading background color (used for all heading sections)
   - Ask for default heading text color (used for all heading sections)
   - Store these in the sales page document header

3. **Go through each section one by one:**
   - For each section:
     - Suggest default content based on the project
     - Ask user to accept with y/n or modify
     - For sections that need the checkout URL, use the one provided at start
     - For sections with "heading" in the name, apply default colors unless overridden
     - **Immediately update `sales-page.md`** with the approved content for this section
     - Mark the section as complete in the document

4. **Document structure:**
   - Create/update `Teachable/sales-page.md` with a clear header showing:
     - Checkout URL
     - Default heading colors
     - Progress tracking (last completed section)
   - Each section should be clearly labeled with its section number and name
   - Generate content as we go, not at the end
   - The document should be usable at any point - even if incomplete
   - Store images in `Teachable/assets/` folder

5. **Resume capability:**
   - When resuming, read `Teachable/sales-page.md` to see what's already done
   - Skip completed sections
   - Continue from the next incomplete section
   - Update the progress tracker as each section is completed

**Example prompts:**
- "What's your checkout page URL?"
- "What's the default background color for heading sections? (e.g., #162228)"
- "What's the default text color for heading sections? (e.g., #FFFFFF)"
- "Suggested button text: 'Get Instant Access'. Accept? (y/n)"
- "Please provide the course thumbnail image path"

---

## Section 1: Top Heading

**Section name:** Top heading

**Content:**
Learn To Test Laravel Projects Like the Pros

---

## Instructions
- Use the H1 or Large Heading block in Teachable
- This is the main headline that appears at the very top of your sales page
- Keep it clear, benefit-focused, and action-oriented
- Should communicate the primary value proposition immediately

---

## Section 2: Instant Access Button

**Section name:** Instant access button

**Content:** A button which takes the customer directly to the checkout page, for those that just wanna get started.

**Button text:** Get Instant Access

---

## Instructions
- Use the Button block in Teachable
- Set the button destination to your checkout page
- Place this button early in the page flow (after headline or intro)
- Use action-oriented, urgent button text
- Consider using a contrasting color to make it stand out

---

## Section 3: Course Art with Link

**Section name:** Course art with link

**Content:** The course thumbnail which is clickable. Clicking takes the customer to the checkout page.

---

## Instructions
- Use the Image block in Teachable
- Upload your course thumbnail/cover art (usually 1200x675px)
- Make the image clickable by adding a link to your checkout page
- This provides a visual element and another conversion opportunity
- Use alt text for accessibility

---

## Section 4: Lesson Page Screenshot

**Section name:** Lesson page

**Section type:** Image with text

**What it does:** Shows a screengrab of a lesson page on the left side with accompanying descriptive text on the right. Provides a visual preview of the course content while describing what students will learn.

**Content required:**
- Image: Screenshot of a lesson page from your course (minimize to ~500px width - screengrabs are large files by default)
- Heading: H3 text describing the course approach (e.g., "Real-World Testing with Laravel")
- Body text: Normal paragraph text explaining what the course covers

**Example content from Testing Laravel:**

**Heading (H3):** Real-World Testing with Laravel

**Body text:**
This course shows you how to test Laravel applications the way they're built in real life using a combination of feature tests, unit tests, and Pest's expressive syntax to cover everything that matters.

You'll learn how Laravel's built-in testing tools make it easy to simulate requests, validate output, fake queues, and test complex workflows without hitting external systems.

We cover things like:

Testing form submissions and validation errors

Uploading and processing CSV files in tests

Faking queued jobs to assert dispatches

Writing focused unit tests for individual logic

Keeping your test suite fast, clean, and reliable

Each lesson is driven by a real scenario, from subscribing to a mailing list in real time, to importing a CSV of subscribers and processing each row via async jobs.

By the end, you'll understand how to test real Laravel features with confidence, and you'll have a toolkit you'll want to use in every future project.

---

## Instructions
- Use "Image with text" block in Teachable
- Upload a lesson page screenshot (optimize to ~500px width first)
- Add H3 heading for the section
- Add normal paragraph text describing course content and learning outcomes
- Use bullet points or numbered lists for topics covered
- End with a benefit statement about what students will gain

---

## Section 5: Email Leads Form (Top)

**Section name:** Email leads form (top)

**Section type:** Email Leads Form

**What it does:** Captures email addresses from visitors who aren't ready to buy yet. Leads to your email marketing list for nurturing and future sales. First leads form appears early in the page to capture maximum leads.

**Content required:**
- Heading text: Attention-grabbing headline with emoji for visual interest
- Description text: Benefit-focused message explaining why they should subscribe

**Example content from Testing Laravel:**

**Heading Text:** 🔥 Don't Miss Out On All The Best Stuff 🔥

**Description Text:** My subscribers get all the best deals including FREE courses and BIG DISCOUNTS 🤝

**Styling:**
- Background color: #1B1B1B
- Heading text color: #FFFFFF
- Text color: #FFFFFF

---

## Instructions
- Use "Email Leads Form" block in Teachable
- Configure the form to connect to your email marketing platform (ConvertKit, Mailchimp, etc.)
- Place this first leads form high on the page for maximum visibility
- Use emojis and friendly language to make it engaging
- Focus on benefits subscribers will receive
- Keep the form simple - just email field and submit button
- Apply custom styling for dark theme with white text for contrast

---

## Section 6: Top Devices with Link

**Section name:** Top devices with link

**Section type:** Image

**What it does:** Shows the course displayed across multiple devices (desktop, tablet, mobile) demonstrating accessibility and versatility. Includes pricing in top right corner. Clickable image drives traffic to checkout.

**Content required:**
- Image: Course displayed on multiple devices with price tag overlay in top right corner
- Link destination: Checkout page URL

---

## Instructions
- Use Image block in Teachable
- Upload a multi-device screenshot mockup of your course (typically 1200px+ width)
- Overlay price tag on the top right corner of the image
- Make the entire image clickable linking to checkout page
- This provides social proof that the course works on all devices
- Use alt text describing the multi-device view

---

## Section 7: Top CTA with Link

**Section name:** Top cta with link

**Section type:** Text

**What it does:** High-converting call-to-action section with clear pricing, value proposition, and benefits. Primary CTA button drives to checkout. Breaks down what's included to overcome objections.

**Content required:**
- Clickable heading: "BUY THIS COURSE NOW" (links to checkout)
- Pricing: One-time payment amount + tax note
- Benefits list: Bulleted list of what's included (use emojis for visual interest)
- Include guarantee if applicable

**Example content from Testing Laravel:**

**BUY THIS COURSE NOW** (clickable to checkout)

One payment of $49 + VAT added on checkout page

✅ 40+ real-world video lessons

✅ Step-by-step Laravel testing workflows

✅ All code examples included

✅ Lifetime access to all materials

📜 Certificate of achievement

🤝 30-day money-back guarantee

---

## Instructions
- Use Text block in Teachable
- Make "BUY THIS COURSE NOW" a clickable link to checkout
- Use emojis (✅, 📜, 🤝) to make the list visually scannable
- Include specific numbers when possible (e.g., "40+ lessons")
- Mention lifetime access to emphasize value
- Add guarantee to reduce purchase anxiety
- Include note about taxes/VAT if applicable
- Use bullet points for easy scanning

---

## Section 8: Top Button

**Section name:** Top button

**Section type:** Button

**What it does:** Secondary conversion button placed after the CTA text section. Provides another clear path to checkout with action-oriented button text.

**Content required:**
- Button text: "Start Learning Now!"
- Click destination: Checkout page
- Note: One-time purchase pricing plan should be selected from dropdown

---

## Instructions
- Use Button block in Teachable
- Set button text to "Start Learning Now!"
- Link button to checkout page
- In checkout settings, ensure one-time purchase pricing plan is selected from dropdown
- This button appears after the CTA text section for maximum conversion opportunity
- Use contrasting color to stand out

---

## Section 9: Essential Skills Heading

**Section name:** Essential skills heading

**Section type:** Text

**What it does:** Transitions from sales CTA to course content. Sets up a section that will highlight the key skills/outcomes students will achieve. Creates anticipation for what comes next.

**Content required:**
- Heading text: Preview of essential skills/outcomes students will gain

**Example content from Testing Laravel:**

By the end of the course, you'll have a complete understanding of these ESSENTIALS…

**Styling:**
- Text size: Heading 4 (H4)
- Background color: #162228
- Heading text color: #FFFFFF

---

## Instructions
- Use Text block in Teachable
- Set text style to Heading 4 (H4)
- Apply background color #162228 for section definition
- Set text color to #FFFFFF for contrast
- This heading introduces the skills/outcomes section below
- Creates visual separation from CTA sections above
- Use engaging language like "ESSENTIALS" for emphasis

---

## Section 10: Essential Skills

**Section name:** Essential skills

**Section type:** Text

**What it does:** Lists all the specific skills, topics, and outcomes students will master. Provides detailed value proposition by breaking down what's covered. Uses emojis to make the list scannable and visually appealing.

**Content required:**
- Detailed list of skills/outcomes (one per line)
- Each item starts with an emoji
- Include a "PLUS MUCH MORE!" closing

**Workflow:**
1. AI analyzes lesson.md files and repo content to identify skills covered
2. AI suggests initial list of essential skills based on course content
3. Prompt user: "Here are X skills I found in your course. Would you like to add any others?"
4. User provides additional skills or confirms final list

**Example content from Testing Laravel:**

**Text size:** Heading 5 (H5)

🔥 Real-World Testing with Laravel - Build confidence testing actual features, not toy apps
🧪 Feature Testing with Pest - Simulate requests and assert full request-response flows
📤 CSV File Upload Testing - Upload and read CSVs in your tests with no real files needed
📦 Queue Testing with Queue::fake() - Assert jobs were dispatched without running them
💌 Email Testing with Mail::fake() - Check recipients, content, and metadata - no real emails sent
🔌 HTTP Client Mocking - Simulate third-party API calls using Laravel's HTTP fake
🗃️ Database Isolation - Keep your tests fast and isolated using RefreshDatabase
📁 Form Submission Testing - Test form validation, errors, and success paths
📊 Data-Driven Testing - Reuse one test across multiple input combinations with data providers
🧱 Laravel-Specific Testing Patterns - Learn the idiomatic Laravel way to write tests
📋 Validation Testing - Assert field errors appear when inputs are invalid
🚦 Full Stack Confidence - Cover everything from controllers to background jobs
🧪 Testing Jobs in Isolation - Unit test job logic without hitting real services
🧼 Clean Test Setup - Use Pest's expressive syntax to keep tests readable and minimal
🧠 Smart Test Strategy - Know when to use feature tests, unit tests, or both
✨ PLUS MUCH MORE! ✨

---

## Instructions
- Use Text block in Teachable
- Set text size to Heading 5 (H5)
- Use emojis at the start of each line for visual interest and scanning
- Group related skills together
- Be specific about what students will learn
- Include the "PLUS MUCH MORE! ✨" line at the end to suggest additional content
- This list should be comprehensive but still readable
- Aim for 10-15 key skills/outcomes

---

## Section 11: Example Videos Heading

**Section name:** Example vids heading

**Section type:** Text

**What it does:** Introduces a section showing actual video lessons from the course. Builds credibility and gives visitors a preview of the teaching style and content quality.

**Content required:**
- Short headline introducing the video preview section

**Example content from Testing Laravel:**

Check Out Some Example Vids From The Course

**Styling:**
- Text size: Heading 3 (H3)
- Background color: #162228
- Heading text color: #FFFFFF

---

## Instructions
- Use Text block in Teachable
- Set text style to Heading 3 (H3)
- Apply background color #162228 for section definition
- Set text color to #FFFFFF for contrast
- Keep the headline short and action-oriented
- This prepares visitors for the video previews below
- Creates visual separation from skills section

---

## Section 12-15: Example Videos (4 videos)

**Section name:** [lesson-name] vid (repeat 4 times)

**Section type:** Video

**What it does:** Shows actual lesson videos from the course. Gives visitors a real preview of teaching style, video quality, and content. Builds trust and demonstrates value. Typically include 3-4 example videos.

**Content required for each video:**
- Uploaded video: The actual lesson video file
- Heading text: [Lesson name from Teachable]
- Description text: Derived from lesson introduction in lesson.md file

**Workflow for each video:**
1. Prompt: "Which lesson should be the [first/second/third/fourth] example video?"
2. User provides lesson number (e.g., "13")
3. Prompt: "What is the lesson name in Teachable?"
4. User provides lesson name
5. AI locates lesson.md using lesson number
6. AI extracts the introduction paragraph from the lesson.md file
7. Display suggested heading and description for approval

---

## Instructions
- Use Video block in Teachable for each example lesson
- Upload the video file from your lessons
- Add the lesson name as a heading (usually H4 or H5)
- Extract the introduction paragraph from the lesson.md file as description
- Select 3-4 representative lessons that showcase different topics
- Choose lessons that are compelling and show your teaching style well
- Typically select lessons from different sections of the course

---

## Section 16: FAQs Heading

**Section name:** FAQs heading

**Section type:** Text

**What it does:** Introduces the FAQ section. Helps address common objections and questions before they become barriers to purchase. Sets expectation for customer support.

**Content required:**
- Main heading: "Frequently Asked Questions (FAQs)" (H4)
- Contact info text: Email and response time commitment

**Example content from Testing Laravel:**

**Frequently Asked Questions (FAQs)** (H4)

(Please email me at info@garyclarke.tech with any questions. We reply within 48 hours)

**Styling:**
- Background color: #162228
- Heading text color: #FFFFFF

---

## Instructions
- Use Text block in Teachable
- Set "Frequently Asked Questions (FAQs)" to Heading 4 (H4)
- Use normal text size for contact information
- Apply background color #162228 for section definition
- Set heading text color to #FFFFFF for contrast
- Include your actual support email address
- Set clear expectations about response time

---

## Section 17: FAQs

**Section name:** FAQs

**Section type:** Text

**What it does:** Answers common questions and objections potential students have. Reduces friction in the buying decision by addressing concerns about skill level, content quality, value, and access.

**Content required:**
- Multiple Q&A pairs
- Each Q and A should be in bold

**Example content from Testing Laravel:**

**Text size:** Heading 5

**Q.** Do I need to be a Laravel expert to take this course?

**A.** Not at all. As long as you've built a basic Laravel app before, you'll feel right at home. The example projects are simple and easy to follow, but the testing techniques apply to real-world Laravel apps of any size.

**Q.** Is this course beginner-friendly?

**A.** If you're already comfortable with Laravel, yes. But if you're brand new to testing, you might prefer the full Testing PHP course, which introduces testing fundamentals first and then dives into both Laravel and Symfony projects.

**Q.** What exactly do we build and test in the course?

**A.** We test two real-world features: a simple form that triggers real-time actions, and a bulk CSV upload that processes rows using queued jobs. You'll test everything from validation and file uploads to database inserts and outbound HTTP requests - the way it's done in real apps.

**Q.** Is this just theory, or do we write real tests?

**A.** It's 100% hands-on. You'll write feature tests, unit tests, and test real Laravel features like file uploads, queued jobs, and third-party API calls. No dry theory or abstract examples - every test serves a real purpose.

**Q.** Will I have lifetime access?

**A.** Yes, your one-time payment gives you permanent access to the course - including all future updates. No subscriptions. No upsells. Just everything you need in one place.

**Q.** Who is this course for?

**A.** Laravel developers who want to write reliable, maintainable tests for their applications. Whether you're new to testing or want to level up your approach, this course will give you the tools and confidence to test your Laravel code the right way.

---

## Instructions
- Use Text block in Teachable
- Set text size to Heading 5 (H5)
- Bold the **Q.** and **A.** at the start of each question and answer
- Use line breaks between Q&A pairs for readability
- Address common concerns: skill level, prerequisites, content quality, value, access
- Be honest and transparent in answers
- Typically include 5-8 FAQs covering the most important concerns

---

## Section 18: Middle Devices with Link

**Section name:** Middle devices with link

**Section type:** Image

**What it does:** Same as Section 6 (Top Devices with Link). Shows the course displayed across multiple devices demonstrating accessibility. Includes pricing in top right corner. Clickable image drives traffic to checkout. Placed mid-page as another conversion opportunity.

**Content required:**
- Image: Course displayed on multiple devices with price tag overlay in top right corner
- Link destination: Checkout page URL

---

## Instructions
- Use Image block in Teachable
- Upload the same multi-device screenshot mockup used in Section 6
- Overlay price tag on the top right corner of the image
- Make the entire image clickable linking to checkout page
- Provides another conversion opportunity mid-page
- Use alt text describing the multi-device view

---

## Section 19: Middle CTA with Link

**Section name:** Middle cta with link

**Section type:** Text

**What it does:** Same as Section 7 (Top CTA with Link). High-converting call-to-action section with clear pricing, value proposition, and benefits. Primary CTA button drives to checkout. Placed mid-page as another strong conversion opportunity after FAQs.

**Content required:**
- Clickable heading: "BUY THIS COURSE NOW" (links to checkout)
- Pricing: One-time payment amount + tax note
- Benefits list: Bulleted list of what's included (use emojis for visual interest)
- Include guarantee if applicable

---

## Instructions
- Use Text block in Teachable
- Same content as Section 7 (Top CTA with Link)
- Make "BUY THIS COURSE NOW" a clickable link to checkout
- Use emojis (✅, 📜, 🤝) to make the list visually scannable
- Include specific numbers when possible (e.g., "40+ lessons")
- Mention lifetime access to emphasize value
- Add guarantee to reduce purchase anxiety
- Include note about taxes/VAT if applicable
- Use bullet points for easy scanning
- Provides key conversion opportunity mid-page after FAQs

---

## Section 20: Middle Button

**Section name:** Middle button

**Section type:** Button

**What it does:** Same as Section 8 (Top Button). Secondary conversion button placed after the middle CTA text section. Provides another clear path to checkout with action-oriented button text. Placed mid-page after pricing and benefits.

**Content required:**
- Button text: "Start Learning Now!"
- Click destination: Checkout page
- Note: One-time purchase pricing plan should be selected from dropdown

---

## Instructions
- Use Button block in Teachable
- Same content as Section 8 (Top Button)
- Set button text to "Start Learning Now!"
- Link button to checkout page
- In checkout settings, ensure one-time purchase pricing plan is selected from dropdown
- This button appears after the middle CTA text section
- Use contrasting color to stand out
- Provides conversion opportunity mid-page

---

## Section 21: Curriculum Heading

**Section name:** Curriculum heading

**Section type:** Text

**What it does:** Introduces the curriculum/lessons list section. Shows the full course structure and content so visitors can see exactly what they'll learn. Demonstrates course depth and organization.

**Content required:**
- Short headline introducing the curriculum section

**Example content from Testing Laravel:**

Here's a List Of The Course Lessons

**Styling:**
- Text size: Heading 3 - bold
- Background color: [Use default heading background color]
- Heading text color: [Use default heading text color]

---

## Instructions
- Use Text block in Teachable
- Set text style to Heading 3 with bold formatting
- Apply default heading background color
- Apply default heading text color
- Keep the headline short and clear
- This introduces the curriculum list below
- Creates visual separation from previous sections

---

## Section 22: Course Curriculum

**Section name:** Course curriculum

**Section type:** Course curriculum

**What it does:** Automatically displays the complete course structure with all lessons, sections, and durations. Generated by Teachable from the actual course content. Shows visitors the full scope of what's included.

**Content required:**
- None - content is automatically populated by Teachable from your course structure

---

## Instructions
- Use "Course curriculum" block in Teachable
- This section type automatically pulls from your course content in Teachable
- No manual content entry needed
- Displays all lessons, sections, and video durations
- Updates automatically when you modify your course structure

---

## Section 23: Other Course Feedback

**Section name:** Other course feedback

**Section type:** Text

**What it does:** Shows testimonials from students of your other courses. Builds social proof and credibility by demonstrating your track record as an effective teacher. Shows that previous students have had positive experiences.

**Content required:**
- Heading: "This is what people have had to say about my other courses." (H3)
- Multiple testimonials from past courses
- Each testimonial: Name in bold, feedback in italics

**Example content from Testing Laravel:**

**This is what people have had to say about my other courses.** (H3)

**Text size:** Heading 5

**[Unjoined]** - *This is perfect!*

**[Locoplata]** - *You have a great way of explaining OOP*

**[Mark Thijssen]** - *This is one of the best courses I have ever done. You have a gift for teaching. Your training has given me very valuable context for all things I knew, corrected some stuff I did incorrectly, and has taught me innumerable new things.*

**[Drew Hinde]** - *Making me enjoy coding again.*

**[Burak]** - *Gary has deep knowledge and he is following the best practices. I have no suspicions about learning non-useful nor obsolete techniques. It is essential to have work / code discipline and he has it and kind of routing you to have the same.*

... (additional testimonials)

---

## Instructions
- Use Text block in Teachable
- Set "This is what people have had to say about my other courses." to Heading 3 (H3)
- Set testimonial text to Heading 5 (H5)
- Format names in **bold**
- Format feedback text in *italics*
- **IMPORTANT: Place the 10 best/most compelling testimonials at the top**
- Include 20-30 diverse testimonials if available
- Mix short and longer testimonials
- Focus on specific benefits and outcomes
- This builds trust before final CTA sections
- When prompting user, suggest reordering testimonials with best first

---

## Section 24: Other Courses Heading

**Section name:** Other courses heading

**Section type:** Text

**What it does:** Transitions from testimonials to a section showing related/upgrade courses. Encourages cross-sells or upsells to other courses in your catalog. Builds on the momentum from positive feedback.

**Content required:**
- Heading text specific to your course offering
- Should highlight related courses or a learning path

**Example content from Testing Laravel:**

**Default:** 🚀 Your PHP Journey Starts Here: Follow the Proven Roadmap 🗺️

**Note:** Content will typically depend on the course and the user should be prompted to update this default text

---

## Instructions
- Use Text block in Teachable
- Prompt user to customize this heading for their specific course/catalog
- Suggest default text but encourage personalization
- Use emojis if they match your brand voice
- Should create excitement about additional learning opportunities
- Introduces related course section below

---

## Section 25: Other Courses

**Section name:** Other courses

**Section type:** Text with image grid

**What it does:** Displays related courses in a visual grid layout. Each item shows a course thumbnail and title. Encourages cross-sells to other courses in your catalog. Provides additional learning path options.

**Content required for each grid item:**
- Image: Course thumbnail/cover art
- Heading text: Course name
- Optional: Link to course sales page

**Workflow:**
1. Prompt: "How many courses should be in the grid? (3 or 6 recommended)"
2. For each course:
   - Prompt: "What is the heading text for the [first/second/third/etc.] course?"
   - User provides course name
3. After all heading text is collected, display summary
4. Note: User will upload images directly in Teachable

---

## Instructions
- Use "Text with image grid" block in Teachable
- Use the heading text box only (not description box)
- Set text size to Heading 4, bold
- Upload course thumbnail images for each grid item
- Typically 3 or 6 items (2x2 grid or 2x3 grid)
- User uploads images directly in Teachable interface
- Keep headings short and clear
- Can link each grid item to course sales page if desired

---

## Section 26: Email Leads Form (Bottom)

**Section name:** Email leads form

**Section type:** Email Leads Form

**What it does:** Same as Section 5 (Email Leads Form Top). Captures email addresses from visitors who aren't ready to buy yet. Second leads form appears near the bottom of the page to catch visitors who have read through the entire sales page but haven't converted.

**Content required:**
- Heading text: Attention-grabbing headline with emoji for visual interest
- Description text: Benefit-focused message explaining why they should subscribe

**Note:** Use same content and styling as Section 5 (Top Email Leads Form)

**Styling:**
- Background color: #1B1B1B
- Heading text color: #FFFFFF
- Text color: #FFFFFF

---

## Instructions
- Use "Email Leads Form" block in Teachable
- Copy content from Section 5 (Top Email Leads Form)
- Configure the form to connect to your email marketing platform
- Place this second leads form near the bottom of the page
- Same styling as Section 5: dark background (#1B1B1B), white text (#FFFFFF)
- Use emojis and friendly language
- Focus on benefits subscribers will receive
- Keep the form simple - just email field and submit button

---

## Section 27: Who Am I?

**Section name:** Who am I?

**Section type:** Image with text

**What it does:** Personalizes the sales page by introducing the instructor. Builds trust and connection by sharing your story, background, and credibility. Shows the person behind the course.

**Content required:**
- Image: Your photo (left side)
- Heading: "Who Am I?" (H4)
- Body text: Personal introduction and teaching philosophy (H5)

**Example content from Testing Laravel:**

**Image:** Your photo on left

**Right side:**

**Who Am I?** (Heading 4)

Hello and thank you so much for checking out my work. My name is Gary Clarke and I'm a software developer with many years experience. I started creating video tutorials during lockdown in 2020 because I wanted the challenge of being able to explain complex / technical subjects to others in a way which is easy to understand and remember.

At this moment in time, my videos have been watched over a million times and I intend to keep creating new and improved content and teaching more and more new people. It would be my pleasure to see you on the inside of one of my courses. (Heading 5)

---

## Instructions
- Use "Image with text" block in Teachable
- Upload your photo (typically positioned on left)
- Add heading "Who Am I?" as Heading 4 (H4)
- Use Heading 5 (H5) for body text
- Keep it personal and authentic
- Share your background and teaching philosophy
- Mention any credentials or achievements
- Make it warm and welcoming
- Optionally update statistics (e.g., view counts)

---

