---
id: 194
platform: both
category: go
project: go-bytes
topic: reader-interface
status: draft
tone: educational
image: GoIoReaderInterface.png
synced: true
---

In Go, you can read from files, network connections, HTTP request bodies, and even strings using the same code. The secret is io.Reader.

The io.Reader interface describes where data comes from, not how it is stored. If a type knows how to provide bytes when asked, it implements io.Reader. Your function accepts io.Reader, and suddenly it works everywhere.

This is interface-based design in action. Your code depends on behaviour, not concrete types. Read once, use everywhere.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

In Go, read from files, strings, and network connections using the same code. The secret is io.Reader.

If a type can provide bytes, it implements io.Reader. Accept io.Reader, and it works everywhere.

Interface design: depend on behaviour, not sources.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtube.com/watch?v=wx9lOuF6UrI
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/reader-interface
