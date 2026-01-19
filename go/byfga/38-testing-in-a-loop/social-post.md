---
id: 80
platform: both
category: go
project: first-go-app
topic: table-driven-tests-subtests
status: drafted
tone: educational
image: GoSubtests.png
synced: false
---

Table-driven tests are a Go testing pattern that lets you test multiple scenarios efficiently. But defining test cases is only half the story... you need to loop over them and run each one.

That's where t.Run() comes in. It creates subtests for each test case, giving you better failure messages and independent execution. When a test fails, you see exactly which case failed (like "missing title" or "invalid year") instead of just "test failed".

The pattern is simple: loop over your test cases, use t.Run() to create a subtest for each, then run your function and assert the results. This keeps all related test cases together while avoiding code duplication.

From my Build Your First Go App course...follow for updates

#GoLang #GoProgramming #SoftwareTesting #TableDrivenTests #GoTesting

============ Tweet =============

Table-driven tests in Go: loop over test cases and use t.Run() to create subtests. Better failure messages, independent execution, and no code duplication. The idiomatic way to test multiple scenarios.

From my Build Your First Go App course...follow for updates

=========== Pinned Comment ============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app
