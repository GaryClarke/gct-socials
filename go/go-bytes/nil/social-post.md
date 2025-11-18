---
id: 26
platform: both
category: go
project: go-bytes
topic: nil
status: drafted
tone: educational
image: GoZeroValueVsNil.png
synced: false
---

In Go, uninitialized strings get an empty string. Uninitialized string pointers get nil. That difference trips up a lot of beginners, but it's actually pretty logical once you see it.

If you want a string variable to also allow nil, use a pointer. Value types like string, int, and bool get their zero value automatically. Pointer types get nil, which lets you distinguish between "empty" and "not set".

Follow me for more Go bytes.

#golang #go #programming #gobytes

============ Tweet =============

In Go, uninitialized strings get empty string. Uninitialized string pointers get nil. Want a string that can be nil? Use a pointer. Follow me for more Go bytes.

============ Comment =============

📺 Full lesson: https://youtube.com/watch?v=sTMp1zfnmhM
💻 Code on GitHub: https://github.com/GaryClarke/go-bytes/tree/main/nil
