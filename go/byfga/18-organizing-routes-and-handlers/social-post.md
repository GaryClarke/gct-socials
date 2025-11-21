---
id: 32
platform: both
category: go
project: first-go-app
topic: organizing-routes-handlers
status: drafted
tone: educational
image: OrganizingRoutes.png
synced: false
---

Keeping all your routes in main.go works fine when you're starting out... but it gets messy fast.

As your Go API grows, you'll want to separate concerns. Move your routes and handlers into a dedicated routes.go file, and create a routes() method on your App struct that returns an http.Handler.

The pattern keeps your main function focused on startup logic while all your routing lives in one place. Create a ServeMux, register your routes, and return it... because ServeMux implements http.Handler, you can pass it directly to http.ListenAndServe(). Easy to see what endpoints exist, easy to add new ones, and the pattern scales as your app grows.

From my Build Your First Go App course...follow for updates

#GoLang #GoProgramming #WebDevelopment #BackendDevelopment #SoftwareEngineering

============ Tweet ============

Keeping routes in main.go works... until it doesn't.

Move them to a routes() method. Clean separation, easier to scale.

Small change, big difference.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app

