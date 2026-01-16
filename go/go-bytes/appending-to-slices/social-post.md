---
id: 77
platform: both
category: go
project: go-bytes
topic: appending-to-slices
status: posted
tone: educational
image: AppendingToSlices.png
synced: false
posted: 2026-01-18
---

In Go, you cannot assign a value to a slice index that does not exist. If you have a slice with 3 elements, you cannot do numbers[3] = 4 because that index is out of bounds. This is where append comes in.

The append function adds elements to a slice and returns the updated slice. You must always assign the result back because append does not modify the original slice variable in place. When you append, Go either reslices the existing backing array if there is capacity, or creates a new backing array if the slice is full.

Understanding how append works with capacity helps you write predictable code and avoid unexpected behaviour when slices are shared between variables or passed to functions.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

In Go, you cannot assign to a slice index that does not exist...so use append to add elements and let Go take care of things. Append returns the updated slice and creates a new backing array if one is needed. Always assign the result back.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=7yWNfST7zMQ
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/appending-to-slices
