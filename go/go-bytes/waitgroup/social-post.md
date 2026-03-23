---
id: 206
platform: both
category: go
project: go-bytes
topic: waitgroup
status: posted
tone: educational
image: GoWaitgroups.png
synced: false
posted: 2026-03-25
---

Goroutines run concurrently, but if main finishes first the program exits and the work stops. sync.WaitGroup fixes that. You call Add to say how many goroutines you are starting, each goroutine calls Done when it finishes, and Wait blocks until all of them are done.

The pattern is simple: Add(1) before the go statement, defer Done() inside the goroutine so you always signal completion, then Wait() before main continues. That way the program does not exit until the concurrent work is finished.

This is how Go lets you coordinate goroutines without extra channels or sleep. One type, three methods.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go Waitgroups enable you to wait for goroutines to complete. Add before you start, Done when each finishes, Wait until all are done. Simple pattern for coordinating concurrent work.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=Ng4Nw0iLkfI
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/waitgroup
