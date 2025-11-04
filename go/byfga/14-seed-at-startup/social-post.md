---
id: 18
platform: both
category: go
project: first-go-app
topic: database-scan
status: drafted
tone: educational
image: QueryRow.Scan.png
synced: false
---

When you query the database and get a result back, you need a way to read those values into your Go variables. That's where Scan comes in.

QueryRow executes your SQL and returns a Row. Scan reads the column values from that row and writes them into your variables. One column maps to one variable, matching position and type.

Why use a pointer? Because Scan needs to modify your variable. Passing &count (a pointer) lets Scan write the database value directly into your variable. Without the pointer, Scan would receive a copy and couldn't update the original.

The pattern is simple: QueryRow executes, Scan reads. Perfect for single-row queries where you know exactly one result will come back.

From my Build Your First Go App course...follow for updates

#GoLang #DatabaseDevelopment #BackendDev #SQL #GoProgramming

============ Tweet =============

Reading DB data into a Go variable...

We use a pointer to count because Scan needs to modify it.

QueryRow executes, Scan reads.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out my Build Your First Go App course here: https://www.garyclarke.tech/p/build-your-first-go-app

