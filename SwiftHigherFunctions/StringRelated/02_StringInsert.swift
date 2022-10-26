var message1 = "Hello there"

//insert at the end 
message1.insert("!", at: message1.endIndex)

//print
print("After insert at the end: \(message1)")

//insert at the start
message1.insert(",", at: message1.startIndex)

print("After insert at the start: \(message1)")

//insert multiple char 
message1.insert(contentsOf: "Atlas", at: message1.startIndex)
print("After adding multiple char: \(message1)")
