---
id: 85
platform: both
category: go
project: first-go-app
topic: transforming-request-data
status: drafted
tone: educational
image: TransformingRequestData.png
synced: false
---

Separating request structs from domain models is one of those patterns that makes your code way more maintainable. When you receive JSON from a client, you decode it into a request struct. After validation passes, you transform that request data into your domain model by mapping fields explicitly. This keeps your domain models clean and your request handling separate.

The transformation is straightforward: map each field from the request struct to the corresponding field in your domain model. Field names often match, which makes the mapping obvious, but even when they differ, explicit mapping makes the transformation clear. You also skip generated fields like IDs since those come from the database, not the client. This pattern scales well as your API grows.

From my Build Your First Go App course...follow for updates

#GoLang #GoProgramming #APIDesign #BackendDevelopment #SoftwareArchitecture

============ Tweet =============

Separating request structs from domain models keeps your code maintainable. Decode JSON into a request struct, validate it, then transform to your domain model by mapping fields explicitly. Skip generated fields like IDs...they come from the DB, not the client.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app
