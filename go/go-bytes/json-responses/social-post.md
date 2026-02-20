---
id: 203
platform: both
category: go
project: go-bytes
topic: json-responses
status: draft
tone: educational
image: httpError.png
synced: false
---

You will see http.Error in a lot of Go HTTP code. It is worth knowing what it does under the hood. It is not magic. It uses the same response writer you already have: it calls WriteHeader to send the status code, then writes the message as the response body. So the client gets a normal HTTP response with an error status and a plain text message. Once you see that it is just those two steps, error responses make sense.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

You will see http.Error everywhere in Go HTTP code. Under the hood it just does WriteHeader plus Write. Same w, no magic 🪄

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=BxXfcm6KA68
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/json-responses
