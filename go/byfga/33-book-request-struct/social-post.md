---
id: 67
platform: both
category: go
project: first-go-app
topic: input-structs
status: drafted
tone: educational
image: 
synced: false
---

When decoding JSON into Go structs, use struct tags to map JSON field names to your struct fields. The json:"title" tag tells Go's JSON decoder to look for a field named "title" in the incoming JSON and assign its value to your Title struct field.

This mapping happens automatically when you decode JSON. If a client sends {"title":"The Go Workshop","author":"Delio D'Anna","year":2021}, Go uses the struct tags to populate your struct fields correctly. The tags let you control exactly how JSON maps to your Go types, making it easy to work with different JSON formats without changing your struct field names.

#GoLang #GoProgramming #WebDevelopment #APIDesign #SoftwareEngineering

============ Tweet =============

Using JSON struct tags in Go to decode JSON into structs. The json:"title" tag maps the JSON "title" field to your Title struct field automatically. When clients send {"title":"..."}, Go uses the tags to populate your struct.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app

