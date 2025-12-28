---
id: 63
platform: both
category: go
project: go-bytes
topic: if-statement-init-clauses
status: drafted
tone: educational
image: IfStatementInitClauses.png
synced: false
---

In Go, an if statement can do more than just check a condition. It can also include an initialization statement that runs before the condition is checked. This lets you declare a variable and use it in the condition all in one line.

This pattern appears everywhere in Go code, especially for error handling. Instead of declaring an error variable separately, you can declare it right in the if statement, check it, and handle it immediately. The variable scope is also limited to the if and else blocks, which makes code cleaner and safer.

Use this pattern when you need short lived variables that are only used in the conditional check, or when handling errors returned from functions.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go if statements can include an initialization statement. Declare a variable, check it in the condition, all in one line. Perfect for error handling and keeping variable scope limited to where it is needed.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtu.be/f0LQUXwon8M
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/if-statement-init-clauses

