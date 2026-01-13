---
id: 76
platform: both
category: go
project: go-bytes
topic: runes-bytes-strings
status: drafted
tone: educational
image: GoBytesAndRunes.png
synced: false
---

In Go, strings are sequences of bytes, not characters. When you call len() on a string, it returns the number of bytes, which can be different from the character count. Unicode characters like é can take multiple bytes in UTF-8 encoding, so a string with 4 characters might have 5 bytes.

To work with individual characters correctly, Go uses runes. The range keyword automatically decodes UTF-8 and yields runes, making it the safe way to iterate over characters in a string. Understanding the difference between bytes and runes helps you avoid subtle bugs when processing text.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

In Go, strings are sequences of bytes, not characters. len() returns byte count, which can differ from character count for Unicode text. Use range to iterate over runes safely when working with individual characters.

Follow me for more Go bytes

============ Comment to pin =============

📺 Full lesson: https://youtube.com/watch?v=OKshtT6g0_k
💻 Code on GitHub: https://github.com/GaryClarke/go-bytes/tree/main/runes-bytes-strings

