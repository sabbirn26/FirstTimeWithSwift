import Foundation

var arr : Set = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array: \(arr)")

//after set filtering 
var result = arr.filter({$0 > 10})
print("Filtered Set element greater than 10: \(result)")

var arr1 : Set = ["Java","Python","Red","Blue","Green","Purple","Black"]
print("\nActual array: \(arr1)")

//after set filtering
var result1 = arr1.filter({$0.hasPrefix("P")})
print("Filtered set element that has P as prefix: \(result1)")