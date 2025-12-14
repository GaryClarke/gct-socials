---
id: 49
platform: both
category: go
project: go-bytes
topic: pointer-receivers
status: posted
tone: educational
image: PointerReceivers.png
synced: false
posted: 2025-12-19
---

Go methods can use value receivers or pointer receivers. A value receiver gives the method a copy of the value, while a pointer receiver gives the method access to the original value.

Pointer receivers are essential when you want a method to modify the state of a type, or when copying a value would be too expensive. Understanding when to use value receivers and when to use pointer receivers ensures methods modify state when intended and avoids unnecessary copying. Even though a method has a pointer receiver, you can call it on a value directly. Go automatically takes the address for you.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go methods can use value receivers (copy) or pointer receivers (original). Use pointer receivers to modify state or avoid copying large structs. Use value receivers when you don't need to modify the original.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=KcrqXzIbvq0
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/pointer-receivers

