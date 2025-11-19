---
id: 29
platform: both
category: go
project: first-go-app
topic: scanning-database-rows
status: drafted
tone: educational
image: ScanningIntoStructs.png
synced: false
---

When querying databases in Go, use rows.Next() to loop through rows, then rows.Scan() to read them into structs.

The key detail: use & to pass addresses, not values. rows.Scan() needs to write directly into your struct fields. Without &, you're passing copies it can't modify.

This pattern shows up constantly when working with databases in Go.

From my Build Your First Go App course...follow for updates

#GoLang #GoProgramming #BackendDevelopment #SoftwareDevelopment

============ Tweet ============

When querying databases in Go, use & with rows.Scan() to pass addresses, not values. 
Scan() needs to write directly into your struct fields.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app

