import Foundation
var message = "Java is awesome. Java is fun."

//removing occurrence and storing in a new variable
var newMsg = message.replacingOccurrences(of: "Java", with: "Swift")
//this can also be used to remove char occurrences

print("After removing occurrence: \n\(newMsg)")