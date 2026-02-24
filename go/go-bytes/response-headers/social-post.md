---
id: 204
platform: both
category: go
project: go-bytes
topic: response-headers
status: posted
tone: educational
image: HeaderOrdering.png
synced: false
posted: 2025-02-24
---

HTTP responses have headers, a status code, and a body. In Go, the order you write them matters. Set headers first with Header().Set, then call WriteHeader for the status, then write the body. WriteHeader sends the status and headers, so any header changes after that are ignored.

The same applies if you write to the body before calling WriteHeader. The first write triggers an implicit 200, and the headers are sent. Get the order right and your response behaves correctly.

This is how Go keeps response handling explicit. One sequence, clear control.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

In Go, here is the ordering you should follow for HTTP responses: headers first, then status, then body. WriteHeader sends the status and headers, so header changes after that do nothing.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=hLCJNQNthJg
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/response-headers
