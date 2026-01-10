---
id: 74
platform: both
category: go
project: go-bytes
topic: strings-to-numbers
status: drafted
tone: educational
image: ConvertingStringsToNumbers.png
synced: false
---

The strconv package converts between strings and numbers in Go. Use strconv.Atoi (ASCII to integer) to convert a string to an integer. It returns the converted number and an error that you must check, since string to number conversions can fail if the input is invalid.

Use strconv.Itoa (integer to ASCII) to convert an integer to a string. This conversion always succeeds, so it does not return an error. Both functions are useful when working with user input, files, or any external data where values arrive as strings but need to be processed as numbers.

Follow me for more Go bytes

#golang #golangtips #goprogramming #coding #softwaredevelopment

============ Tweet =============

The strconv package converts between strings and numbers in Go. strconv.Atoi (ASCII to integer) converts strings to int and returns an error to check. strconv.Itoa converts int to string and always succeeds.

Follow me for more Go bytes

============ Comment to pin =============

📺 Full lesson: https://youtube.com/watch?v=fUXPAnHX6nE
💻 Code on GitHub: https://github.com/GaryClarke/go-bytes/tree/main/strings-to-numbers

