---
id: 69
platform: both
category: go
project: go-bytes
topic: working-with-time
status: drafted
tone: educational
image: GoFormattingDates.png
synced: false
---

Go's time formatting uses a unique system. Instead of format strings like %Y or yyyy, you use a fixed reference date as your layout pattern: Mon Jan 2 15:04:05 MST 2006, or more simply 2006-01-02 15:04:05.

When you format a time value, you write the layout using components from this exact reference date. Go then replaces each part with the corresponding value from your actual time. The numbers 2006, 01, 02, 15, 04, 05 represent year, month, day, hour, minute, second positions.

This approach is different from most languages but becomes predictable once you know the pattern. The reference date is always the same, which makes it consistent and memorable.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

Go's time formatting is unique. Instead of format strings, you use a fixed reference date as your layout: 2006-01-02 15:04:05. Go replaces each part with values from your actual time.

Different from most languages, but predictable once you know the pattern.

Follow me for more Go bytes

============ Comment to pin =============

Vid lesson: https://youtu.be/89-KuSpFGXo
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/working-with-time


