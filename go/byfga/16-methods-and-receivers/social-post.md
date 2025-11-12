---
id: 24
platform: both
category: go
project: first-go-app
topic: methods-and-receivers
status: drafted
tone: educational
image: MethodsShareAppState.png
synced: false
---

Handler methods beat free functions when you need shared state. Turn listBooks into a method on App and the handler can reach the database connection without juggling parameters. Pointer receivers keep you on the exact App instance the server booted, so you can add more dependencies without rewiring every call. Registering app.listBooksHandler still fits the mux signature, which keeps routing clean. From my Build Your First Go App course...follow for updates

#golang #backend #webdevelopment #learntocode

============ Tweet =============

Turning listBooks into a method gives the handler access to App.DB without threading the connection through every call. Pointer receivers keep it working on the same App instance while still matching the mux signature. From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app

