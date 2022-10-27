import Foundation

var arr = ["Java","Python","Red","Blue","Green","Purple","Black"]
print("Actual array:\(arr)")

// let's insert() one element at some index
arr.insert("White", at: 3) //here at: 3 is the index 
print("After insert array: \(arr)")

// insert() With startIndex and endIndex
arr.insert("Start", at: arr.startIndex)
print("After inserting at 0th index:\n\(arr)")

arr.insert("End", at: arr.lastIndex)
