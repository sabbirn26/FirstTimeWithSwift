import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array: \(arr)")

//Array filter
var result = arr.filter({$0 > 5}) //result(array) storing
print("Filtered array: \(result)")

var arr1 = ["Java","Python","Red","Blue","Green","Purple","Black","Pink"]
print("Orginal array: \(arr1)")
//Array filter 
var result1 = arr1.filter( { $0.hasPrefix("P") } )
print("After filtering: \(result1)")

