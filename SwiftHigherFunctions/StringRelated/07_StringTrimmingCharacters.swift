import Foundation
var message = "   Swift is fun    "
//tramming the spaces 
var newMessage = message.trimmingCharacters(in: .whitespaces)

print("After trimming spaces: \(newMessage)")