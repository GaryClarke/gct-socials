---
id: 83
platform: both
category: go
project: go-bytes
topic: closures
status: posted
tone: educational
image: Closures.png
synced: false
posted: 2026-01-26
---

A closure is the combination of a variable and a function that captures it. The function keeps a reference to the variable, so each call can read or update it. Call the function twice and you get 1, then 2: the same variable, remembered between calls.

That lets you keep state without globals. Define a variable in some scope, assign a function that uses it, and you have a closure. The variable and the function belong together.

Closures build on function values and anonymous functions. Once you see how the variable and the function work as a pair, a lot of Go patterns start to make sense.

Follow me for more Go bytes.

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

A closure is a variable plus a function that captures it. The function keeps a reference to the variable, so each call can update it. Call it twice: 1, then 2. State remembered, no globals.

Follow me for more Go bytes.

============ Comment to pin =============

📺 Full lesson: https://youtube.com/watch?v=6mAScS0dEHU
💻 Code on GitHub: https://github.com/GaryClarke/go-bytes/tree/main/closures
