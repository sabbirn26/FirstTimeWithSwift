import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]

//using min value to find the min key-value pair
let minValue = dict.min{$0.value < $1.value}

print("Checking the min by value: \(minValue!)")

//using min key to find the min key-value pair
let minValue1 = dict.min{$0.key < $1.key}

print("Checking the min by key : \(minValue1!)")
