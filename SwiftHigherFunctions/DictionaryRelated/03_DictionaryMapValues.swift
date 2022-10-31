import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]

//here result is storing the filtered dictionay by value
var result = dict.mapValues({$0 * 2 })
print("After using mapValue() : \(result)")

//here result1 is storing the filtered dictionay by key
var result1 = dict.mapValues({$0 + 3})
print("After using mapValue() + 3:\(result1)")