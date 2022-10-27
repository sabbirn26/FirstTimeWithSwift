import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array:\(arr)")

//sort the array
arr.sort()
print("After reversing: \(arr)")

var arr1 = ["Java","Python","Red","Blue","Green","Purple","Black"]
//sort the array
arr1.sort()
print("After reversing: \(arr1)")

arr1.sort(by: >)
print("Des order sorting: \(arr1)")
