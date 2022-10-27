import Foundation

var arr = ["Java", "Python"]
print("Before append:\(arr)")

//adding one element at the end of the array
arr.append("Swift")

print("Printing the appended array: \(arr)")

//how about merging two array at once
var arr1 = ["Red","Blue"]
var arr2 = ["Green","Purple","Black"]
var arr3 = ["White","Pink"]

//appending two array
arr1.append(contentsOf: arr2)

print("After appending two array: \n\(arr1)")