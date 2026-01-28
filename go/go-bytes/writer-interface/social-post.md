---
synced: false
image: ioWriterInterface.png
---

## LinkedIn

In Go, you can write the same function once and use it with files, network connections, HTTP responses, and even the terminal. The secret is io.Writer.

The io.Writer interface describes what something can do, not what it is. If a type knows how to write bytes, it implements io.Writer. Your function accepts io.Writer, and suddenly it works everywhere.

This is interface-based design in action. Your code depends on behaviour, not concrete types. Write once, use everywhere.

Follow me for more Go bytes.

#golang #goprogramming #softwaredevelopment #coding #interfaces

---

## Twitter

In Go, one function can write to files, stdout, HTTP responses... anywhere. The secret is io.Writer.

If a type can write bytes, it implements io.Writer. Accept io.Writer, and it works everywhere.

Interface design: depend on behaviour, not types.

Follow me for more Go bytes.

---

## Comment Section

Vid lesson: https://youtube.com/watch?v=qvFDJcakc7E
Lesson / code on Github: https://github.com/GaryClarke/go-bytes/tree/main/writer-interface
