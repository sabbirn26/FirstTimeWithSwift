import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]

//using max value to find the maximum key-value pair
let maxValue = dict.max{$0.value < $1.value}

print("Checking the max value: \(maxValue!)")

//using max key to find the maximum key-value pair
let maxValue1 = dict.max{$0.key < $1.key}

print("Checking the max value: \(maxValue1!)")
