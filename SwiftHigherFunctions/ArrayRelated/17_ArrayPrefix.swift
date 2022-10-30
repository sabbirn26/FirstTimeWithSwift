import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array: \(arr)")

//Array prefix
var result = arr.prefix(5)
//result(array) storing 5 element from the array starting from first element
print("Filtered array: \(result)")

var arr1 = ["Java","Python","Red","Blue","Green","Purple","Black","Pink"]
print("Orginal array: \(arr1)")
//Array prefix
var result1 = arr1.prefix(5)
print("After filtering: \(result1)")

