---
id: 199
platform: both
category: go
project: go-bytes
topic: handlers-and-routes
status: draft
tone: educational
image: HandlersAndRoutes.png
synced: false
---

Real servers need to respond to more than one path. In Go, you call HandleFunc for each route, passing a pattern and a handler. Go stores them on the default ServeMux and matches incoming requests to the right function automatically.

When a request arrives, Go looks at the path and calls the handler you registered for it. Add more routes by calling HandleFunc again. Each path gets its own handler, and the same pattern scales from two routes to many. No framework required.

This is how Go keeps routing simple. One function call per route.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Real servers need many paths. Call HandleFunc for each route: pattern and handler. Go matches incoming requests to the right handler function automatically.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=uqQbNkK2c5c
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/handlers-and-routes
