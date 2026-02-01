---
id: 136
platform: both
category: go
project: first-go-app
topic: database-inserts
status: drafted
tone: educational
image: ExecContextLastInsertId.png
synced: false
---

When you insert a row in Go and need to return the new ID in the response (so the client knows what was created), you run the INSERT with ExecContext, then call LastInsertId() on the Result. That gives you the ID the database generated. Set it on your struct and return it so your handler can send the full resource back with a 201.

This pattern is handy whenever you create a record and want to include its ID in the response. One simple way: ExecContext for the insert, LastInsertId() to grab the new ID, assign it to your struct, and return the same pointer. The client gets the complete resource back, including the ID 🦾

From my Build Your First Go App course...follow for updates

#GoLang #GoProgramming #Database #BackendDevelopment #SQL

============ Tweet =============

In Go, when you insert a row and need to return the new ID: run the INSERT with ExecContext, call LastInsertId() on the Result, set it on your struct, and return it. The client gets the full resource back, including the ID 🦾

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app
