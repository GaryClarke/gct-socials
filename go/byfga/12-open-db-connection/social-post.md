---
id: 15
platform: both
category: go
project: first-go-app
topic: defer keyword
status: drafted
tone: educational
image: DeferInGo.png
synced: false
---

When you open resources in Go... files, databases, connections... you need to close them. But crashes happen. Code changes. You forget.

Enter defer.

Put defer before the close call. It schedules that cleanup to run when the function exits... no matter what. Normal return. Error return. Panic. Your resource still gets cleaned up.

This pattern saves you from connection leaks. File handle limits. Database locks from bad shutdowns.

Small keyword. Big impact on reliability.

From my Build Your First Go App course...follow for updates

#GoLang #Golang #BackendDev #WebDev #CodingTips

============ Tweet ============

Opening files, databases, connections in Go?

Add defer before close. Runs on exit every time. Normal, error, panic... all covered.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out my Build Your First Go App course here: https://www.garyclarke.tech/p/build-your-first-go-app

