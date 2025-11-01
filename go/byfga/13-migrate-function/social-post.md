---
id: 17
platform: both
category: go
project: first-go-app
topic: database-migrations
status: drafted
tone: educational
image: db.Exec().png
synced: false
---

Before you can query your database, you need tables. Before tables exist, you need to create them.

That's where migrations come in... SQL scripts that define your schema so your app has somewhere to store data.

Two categories of SQL:
- DDL (Data Definition Language): CREATE TABLE, ALTER TABLE... defines structure
- DML (Data Manipulation Language): INSERT, SELECT, UPDATE, DELETE... manipulates data

Your migration runs DDL at startup. One function, one table definition, one call to db.Exec(). The IF NOT EXISTS clause means you can run it multiple times safely.

From my Build Your First Go App course...follow for updates

#GoLang #DatabaseDevelopment #BackendDev #SQL #SoftwareEngineering

============ Tweet =============

Need tables before you can query data?

Write a migration. DDL defines structure... CREATE TABLE with IF NOT EXISTS for safety.

One db.Exec() call at startup gets your schema in place.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out my Build Your First Go App course here: https://www.garyclarke.tech/p/build-your-first-go-app

