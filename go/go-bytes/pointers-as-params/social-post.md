---
id: 48
platform: both
category: go
project: go-bytes
topic: pointers-as-params
status: posted
tone: educational
image: PointersAsParams.png
scheduling: Your video will be set to public on December 11, 2025 at 9:00 AM
synced: false
posted: 2025-12-14
---

In Go, everything you pass to a function is passed by value. This means the function receives a copy of the data, not the original. Most of the time this is fine, but sometimes you want the function to modify the original value. To do that, you need to pass a pointer.

A pointer gives the function access to the original data in memory, so any changes made inside the function will be visible outside the function too. Think of it as giving the function the address of the data, not a copy of the data. When you pass a pointer to a struct, the function can modify fields on the original struct, which is essential for updating data in place.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

In Go, functions receive copies by default. To modify the original, pass a pointer. A pointer gives the function the address of the data, not a copy. Useful for updating structs in place.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=ro5E-DAnVj4
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/pointers-as-params

