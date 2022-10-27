import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array:\(arr)")

//remove subrange 

arr.removeSubrange(1...2)
print("After removing: \(arr)")

var arr1 = ["Java","Python","Red","Blue","Green","Purple","Black"]
//remove using half-open range 
arr1.removeSubrange(1..<3)
print("Half-open after removing:\(arr1)")