---
id: 197
platform: both
category: go
project: first-go-app
topic: testing-create-handlers
status: drafted
tone: educational
image: SimulatingRequestBody.png
synced: false
---

When you test a POST handler in Go, you need to give it a request body. The handler reads the body via an io.Reader (e.g. when it decodes JSON). You don't have a real HTTP connection in the test, but you can wrap your JSON string with strings.NewReader so it becomes an io.Reader. The handler can't tell the difference: it just calls Read. So you're not faking a request; you're giving it something that satisfies the same interface (io.Reader) that a real body satisfies. One simple way: body := strings.NewReader with your JSON string, then pass that body to httptest.NewRequest. The handler reads from it exactly like a real request.

This pattern is handy whenever you test create (POST) handlers. You build the request with a body that implements io.Reader, set Content-Type to application/json, call ServeHTTP, then assert on 201 and the response body. No real server or network needed.

From my Build Your First Go App course...follow for updates

#GoLang #GoProgramming #Testing #SoftwareTesting #WebDevelopment

============ Tweet =============

In Go, when you test a POST handler you need a request body. Use strings.NewReader with your JSON string so it becomes an io.Reader. The handler reads from it like a real body. Same interface, no real HTTP needed.

From my Build Your First Go App course...follow for updates

============ Pinned Comment =============

Check out the full course here: https://www.garyclarke.tech/p/build-your-first-go-app
