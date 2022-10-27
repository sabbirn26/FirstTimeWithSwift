import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array:\(arr)")

// remove all elements
arr.removeAll()
print("After removing: \(arr)")

//remove all using where condition
var arr1 = ["Java","Python","Red","Blue","Green","Purple","Black"]
print("Before removing: \(arr1)")
print("Number of elements in the array before: \(arr1.count)")
arr1.removeAll(where: {$0 == "Red"})
print("After removing: \(arr1)")
print("Number of elements in the array after: \(arr1.count)")
