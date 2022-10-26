import Foundation

var str = ["Java","C++","Swift"]

//joined
var result = str.joined()
print("After joinning: \(result)")

//joined by separator
result = str.joined(separator: " ")
print("After joinning and using separator: \(result)")

result = str.joined(separator: ", ")
print("After joinning and using , as separator: \(result)")

