import Foundation
var message = "Hello World"

//drop the first char
var newMessage = message.dropFirst()
print("After drop: \(newMessage)")

var message2 = "Hello World"

//drop first 6 char
var newMessage2 = message2.dropFirst(6)
print("After droping 6 char: \(newMessage2)")


//drop last 
var newMessage3 = message2.dropLast(1)
print("After dropping at last: \(newMessage3)")