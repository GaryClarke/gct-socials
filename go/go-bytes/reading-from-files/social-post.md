---
id: 70
platform: both
category: go
project: go-bytes
topic: reading-from-files
status: posted
tone: educational
image: GoReadingFromFiles.png
synced: false
posted: 2026-01-11
---

One way of reading from files in Go uses os.Open to open the file, then io.ReadAll to read its contents. The file contents are returned as bytes, which you convert to a string to display them. Always close files with defer so resources are released properly, even if something goes wrong.

Using defer ensures the file closes automatically when the function completes, which matches the same pattern used when writing files.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

One way of reading from files in Go: os.Open to open the file, io.ReadAll to read contents. File contents are returned as bytes, convert to string to display. Always close files with defer.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtu.be/5xCsmJR1vC4
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/reading-from-files


