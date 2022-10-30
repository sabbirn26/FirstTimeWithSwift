import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array: \(arr)")

//Array map
var result = arr.map({ $0 + 2}) //result(array) storing modified value by adding 2 for each elements
print("Mapped array: \(result)")

var arr1 = ["Java","Python","Red","Blue","Green","Purple","Black","Pink"]
print("Orginal array: \(arr1)")
//Array map
var result1 = arr1.map { $0.uppercased() }
print("After maping: \(result1)")

