---
id: 78
platform: both
category: go
project: go-bytes
topic: copying-slices
status: posted
tone: educational
image: CopyingSlices.png
synced: false
posted: 2026-01-19
---

In Go, assigning a slice to another variable does not create a copy. Both variables point to the same backing array, so changes to one affect the other. This can lead to unexpected bugs when you think you are working with independent data.

The copy() function solves this by creating an independent copy of the slice. After copying, you can modify the copied slice without affecting the original. The destination slice must be created first using make() or a composite literal, then copy() copies the elements from source to destination.

Understanding when slices share data and when they are independent helps you write safer code and avoid subtle bugs when modifying slices.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

In Go, assigning a slice to another variable shares data, not copies it. Use copy() to create an independent copy. After copying, you can modify one slice without affecting the other.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=0ZR85YbZ36E
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/copying-slices
