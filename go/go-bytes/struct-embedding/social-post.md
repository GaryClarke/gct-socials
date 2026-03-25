---
id: 209
platform: both
category: go
project: go-bytes
topic: struct-embedding
status: draft
tone: educational
image: EmbeddedStructs.png
synced: false
---

Embedded structs let you compose types in Go and reuse fields without inheritance. When you embed a struct, exported fields are promoted, so you can access user.City directly instead of user.Address.City.

That keeps code concise while still preserving structure. If you want stricter, explicit access, use a named field instead. Embedding and named fields are both useful, depending on clarity and intent.

This is how Go uses composition to model real relationships between types.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Embedded structs in Go promote exported fields. That means user.City can work when Address is embedded, instead of writing user.Address.City every time.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=j3d89BBVBcY
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/struct-embedding
