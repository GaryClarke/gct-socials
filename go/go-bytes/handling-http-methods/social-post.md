---
id: 201
platform: both
category: go
project: go-bytes
topic: handling-http-methods
status: draft
tone: educational
image: HTTPRequestMethods.png
synced: false
---

Every HTTP request includes a method. In Go, you access it from the request with r.Method. It returns a string like GET, POST, PUT, or DELETE. You can branch your handler logic based on that value and respond differently to each method.

When a client sends a method you do not support, return 405 using http.Error. Go also provides constants like http.MethodGet and http.MethodPost so you do not have to compare against raw strings. The same route can show a form for GET and process it for POST.

This is how Go lets you handle methods at a basic level. One property on the request, clear branching in your handler.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Every HTTP request has a method like GET or POST.

In Go, you read it directly from the request using r.Method.
It's just a string, so you can branch on it like any other value.

Follow for more Go bytes.

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=8SMB5aD89Y8
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/handling-http-methods
