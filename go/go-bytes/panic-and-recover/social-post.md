---
id: 208
platform: both
category: go
project: go-bytes
topic: panic-and-recover
status: draft
tone: educational
image: PanicAndRecover.png
synced: false
---

Go uses errors for most failures, but panic exists for unexpected states where execution should stop. recover gives you a controlled way to catch a panic at a boundary and keep the process alive.

The key pattern is defer plus recover. During panic stack unwinding, deferred functions run, and that is where recover can intercept the panic value. Without defer, recover does not catch it.

This is how Go separates normal error handling from boundary level crash protection in servers and tools.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

panic() stops normal execution...then add recover inside a deferred function to catch it. Use errors for normal flows, and keep panic plus recover for unexpected states and boundaries.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=GeFHO4pxuH4
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/panic-and-recover
