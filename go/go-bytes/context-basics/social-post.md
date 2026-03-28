---
id: 210
platform: both
category: go
project: go-bytes
topic: context-basics
status: draft
tone: educational
image: ContextTimeout.png
synced: false
---

Context controls how long work runs and when it should stop. WithTimeout builds a child context from Background, defers cancel for cleanup, then waiting on Done blocks until the timeout fires or cancel runs.

That pattern is the heart of deadlines in Go: one place sets the limit, other code can wait on the same signal. HTTP requests give you r.Context for the same idea tied to the client.

This is how Go keeps long-running work bounded without ad hoc timers everywhere.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go's context package helps you stop work when time runs out or a client disconnects. One simple pattern: build a timeout from Background, defer cancel for cleanup, then wait on Done until the limit hits.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=TBZ-m9h4Ymo
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/context-basics
