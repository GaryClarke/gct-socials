---
id: 42
platform: both
category: go
project: first-go-app
topic: test-cleanup
status: posted
tone: educational
image: t.Cleanup.png
synced: false
posted: 2025-12-10
---

When setting up test resources like database connections, use t.Cleanup() instead of defer.

How this works: defer runs when the function returns, but t.Cleanup() runs after the entire test completes. This means your test resources stay available for the whole test, not just the setup function.

If your test calls a helper function that opens a database, then does more work in the test itself, you want that database to stay open until the test finishes. With defer, it would close when the helper function returns. With t.Cleanup(), it stays open for the whole test and closes automatically when the test completes.

It also handles panics better and ensures cleanup happens even if something goes wrong.

From my Build Your First Go App course...follow for updates

#GoLang #GoProgramming #Testing #SoftwareDevelopment

============ Tweet ============

Use t.Cleanup() instead of defer for test resources. It runs after the test completes, not when the function returns. Keeps resources available for the whole test.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app

