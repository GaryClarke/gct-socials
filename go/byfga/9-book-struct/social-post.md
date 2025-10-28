---
id: 11
platform: both
category: go
project: first-go-app
topic: json-omitempty
status: drafted
tone: educational
image: GoJSONTags.png
synced: false
---

Clean JSON responses start with proper struct tags. Use omitempty to skip fields with zero values, keeping your API responses lean and professional.

Many beginners miss this: lowercase fields in your struct won't appear in JSON at all, even with tags. Only exported (uppercase) fields get encoded... another reason why Go's visibility rules matter.

The omitempty directive is perfect for optional fields... saves bytes, keeps JSON clean, and makes intent clear. Don't send empty strings and zeros when the client doesn't need them.

From my Build Your First Go App course...follow for updates

#Golang #GoProgramming #WebDevelopment #APIs #BackendDevelopment

============ Tweet ============

Have you used JSON tags in Go structs?

Use omitempty for optional fields. 

Remember...only uppercase fields get encoded to JSON. Lowercase fields are invisible even with tags. Go's visibility rules apply everywhere.

============ Pinned Comment =============

Check out my Build Your First Go App course here: https://www.garyclarke.tech/p/build-your-first-go-app

