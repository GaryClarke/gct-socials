---
id: 6
platform: both
category: go
project: first-go-app
topic: json-responses
status: posted
tone: educational
image: GoJSONResponses.png
posted: 2025-10-30
---

Building APIs in Go? You'll want to send JSON responses instead of plain text.

Three simple steps:
1. Set the Content-Type header so clients know you're sending JSON
2. Create your data using Go maps (they convert perfectly to JSON objects)
3. Use json.NewEncoder() to write directly to the response

Why json.NewEncoder() instead of json.Marshal()? It's more efficient... writes directly to the HTTP response in one step instead of creating a byte slice first.

This pattern works for any structured data you want to send back to clients. Maps with string keys and values translate directly to JSON objects, making it dead simple to build APIs that other services can easily consume.

From my Build Your First Go App course...follow for updates.

#GoLang #Go #Programming #API #JSON

============ Tweet =============

Building APIs in Go? Send JSON responses in 3 lines:

1. Set Content-Type header
2. Create data with maps  
3. Use json.NewEncoder()

Maps convert perfectly to JSON objects. Dead simple.

From my Build Your First Go App course...follow for updates.
