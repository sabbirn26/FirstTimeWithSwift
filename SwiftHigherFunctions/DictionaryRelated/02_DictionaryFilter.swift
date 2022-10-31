import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]

//here result is storing the filtered dictionay by value
var result = dict.filter({$0.value > 25})
print("After using value filter: \(result)")

//here result1 is storing the filtered dictionay by key
var result1 = dict.filter({$0.key.hasPrefix("S")})
print("After using key filter:\(result1)")