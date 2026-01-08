---
id: 73
platform: both
category: go
project: go-bytes
topic: map-comma-ok-idiom
status: drafted
tone: educational
image: GoMapOK.png
synced: false
---

When you look up a key in a Go map, it always returns a value, even if the key doesn't exist. Missing keys return the zero value for the type, which can be misleading since zero values are valid values in maps.

The comma ok idiom solves this. Use `value, ok := map[key]` to get both the value and a boolean indicating whether the key exists. This is the standard pattern for safely checking map keys in Go.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

When you look up a key in a Go map, it always returns a value, even if the key doesn't exist. Missing keys return zero values, which can be misleading.

Use `value, ok := map[key]` - the comma ok idiom - to safely check if a key exists.

Follow me for more Go bytes

============ Comment to pin =============

📺 Full lesson: https://youtube.com/watch?v=yG7hIhhy8XM
💻 Code on GitHub: https://github.com/GaryClarke/go-bytes/tree/main/map-comma-ok-idiom

