---
id: 56
platform: both
category: go
project: go-bytes
topic: maps-reference-semantics
status: posted
tone: educational
image: PassingMapsToFunctions.png
synced: false
scheduling: Scheduled December 22, 2025 at 9:00 AM
posted: 2025-12-22
---

Go maps can catch you out when you pass one into a function.

If your function updates a key, the caller sees that change too. No pointers required. Maps behave like references to shared underlying data, so you are not getting a fresh copy when you pass them around.

This is handy for counters, scores, and lookups. Just be mindful of side effects if the same map is shared across a lot of places.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go maps can catch you out.

Pass a map into a function, update a key, and the caller sees the change too.
This is handy for counters, scores, and lookups. Just be mindful of side effects if the same map is shared across a lot of places.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=3vUSnQ6xYnU
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/maps-reference-semantics

