---
id: 43
platform: both
category: go
project: go-bytes
topic: understanding-packages
status: posted
tone: educational
image: PackagesUppercase.png
synced: false
scheduling: Your video will be set to public on December 4, 2025 at 9:00 AM
posted: 2025-12-04
---

Go packages use uppercase and lowercase names to control what's accessible. Functions that start with an uppercase letter are exported and can be used from other packages. Functions that start with lowercase are private to the package.

This is why you call strings.ToUpper, not strings.toUpper. The uppercase T means it's exported and available for you to use. The lowercase version would be private to the strings package.

This naming convention keeps packages clean and prevents accidental use of internal functions. It's a simple rule that makes Go code predictable and easy to understand.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go packages use uppercase and lowercase to control access. Uppercase functions like strings.ToUpper are exported and available. Lowercase functions are private to the package.

This simple naming rule keeps Go code predictable.

Follow me for more Go bytes

============ Comment to pin =============

📺 Full lesson: https://youtube.com/watch?v=Slh9sTahWV0
💻 Code on GitHub: https://github.com/GaryClarke/go-bytes/tree/main/understanding-packages

