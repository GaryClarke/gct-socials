---
id: 46
platform: both
category: go
project: go-bytes
topic: defer
status: drafted
tone: educational
image: defer.png
synced: false
---

Go's defer keyword lets you schedule a function call to run when the surrounding function completes. This is especially useful for cleanup tasks like closing files, releasing resources, or printing final messages.

Defer helps you keep cleanup code close to the resource it belongs to. It also reduces mistakes that happen when cleanup is far away from setup code. Arguments to deferred calls are evaluated immediately, even though the function runs later. When you have multiple deferred calls, they execute in reverse order, like a stack.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go's defer keyword schedules a function call to run when the function completes. Perfect for cleanup tasks. Arguments are evaluated immediately, multiple defers run in reverse order.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=iqXVKW0r8NI
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/defer

