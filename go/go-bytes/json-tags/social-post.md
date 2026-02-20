---
id: 202
platform: both
category: go
project: go-bytes
topic: json-tags
status: posted
tone: educational
image: OmitemptyTags.png
synced: false
posted: 2026-02-20
---

JSON tags let you control how struct fields become JSON keys. Add omitempty and Go skips the field when it has its zero value. Without it, an empty string becomes "", a zero int becomes 0, and that might not be what you want. With omitempty, the field disappears from the output entirely.

This is useful for optional fields. A product might not have a price yet. A user might not have an email. Omitempty keeps your JSON clean and avoids sending zero values that could be ambiguous.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

JSON tags control how struct fields become JSON keys. Add omitempty and Go skips the field when empty...without it, you get the zero value. Useful for optional fields and avoids ambiguous values.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=yL_6h0vz7CY
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/json-tags
