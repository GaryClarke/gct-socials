---
id: 207
platform: both
category: go
project: go-bytes
topic: mutex-basics
status: posted
tone: educational
image: GoMutex.png
synced: false
posted: 2026-03-24
---

Several goroutines updating the same variable can race: reads and writes overlap and you get wrong totals. sync.Mutex fixes that. You declare the mutex, then only one goroutine at a time runs the bit between Lock and Unlock.

That is the critical section. Everyone else waits until Unlock. No inheritance, no magic: one lock, one counter update at a time.

This is how Go keeps shared memory safe when goroutines run in parallel. Lock, change, unlock.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Several goroutines updating the same variable can race: reads and writes overlap and you get wrong totals. sync.Mutex fixes that. You declare the mutex, then only one goroutine at a time runs the bit between Lock and Unlock.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=D4avInS_vME
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/mutex-basics
