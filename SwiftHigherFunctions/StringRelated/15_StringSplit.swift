import Foundation

var text = "Swift is    a fun programming language"

//split 
var result = text.split(separator: " ")
print("After split: \(result)")

//only separate n number of string 
print(text.split(separator: " ", maxSplits: 3))

//only separate n number of string and remove extra space
print(text.split(separator: " ", maxSplits: 3, omittingEmptySubsequences: true))


