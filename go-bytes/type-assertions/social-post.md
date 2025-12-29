---
id: 65
platform: both
category: go
project: go-bytes
topic: type-assertions
status: drafted
tone: educational
image: GoTypeAssertions.png
synced: false
---

Sometimes you have a value and you need to check what type it actually is. In Go, you can do this with type assertions. A type assertion lets you check if a value is a specific type and extract it if it is.

Use the comma ok pattern for safe type assertions. This returns both the value and a boolean indicating success, so you can check whether the assertion worked before using the extracted value. This prevents runtime panics and is the recommended way to use type assertions when the type is not guaranteed.

Type assertions are useful when working with the any type or when handling data from flexible sources. They are a tool to have available, but should be used thoughtfully rather than as your first choice.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go type assertions let you check what type a value is. Use the comma ok pattern for safe type assertions that return the value and a success flag. Check the flag before using the value to avoid panics.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtu.be/UOrZGoOJTMw
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/type-assertions

