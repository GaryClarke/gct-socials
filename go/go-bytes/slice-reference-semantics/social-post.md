---
id: 57
platform: both
category: go
project: go-bytes
topic: slice-reference-semantics
status: posted
tone: educational
image: SlicesShareData.png
synced: false
scheduling: December 24, 2025 at 9:00 AM
posted: 2025-12-27
---

Go slices can catch you out when you assign one to another variable.

Assign a slice to a new variable, change an element, and the original changes too. That is because slices share a backing array. Both variables point to the same underlying data, so updates through either name affect both.

This is handy for passing slices to functions without copying large amounts of data. Just be mindful of side effects when the same slice is used in more than one place.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go slices can catch you out.

Assign a slice to another variable, change an element, and the original changes too. That is because slices share a backing array. Both variables point to the same data.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtu.be/YAYvCD-lt3Q
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/slice-reference-semantics

