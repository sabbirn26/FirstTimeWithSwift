import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]
print("Before removing: \(dict)")

// removing value for key
var result = dict.removeValue(forKey: "Raze")
print("Value that being removed: \(result!)")
print("After removing: \(dict)")