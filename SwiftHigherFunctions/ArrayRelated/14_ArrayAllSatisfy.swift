import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array: \(arr)")

//Array allSatisfy
var result = arr.allSatisfy({$0 > 2}) //result storing bool value
print("All greater than 2?: \(result)")

var arr1 = ["Java","Python","Red","Blue","Green","Purple","Black"]
print("Orginal array: \(arr1)")
//Array allSatisfy
var result1 = arr1.allSatisfy({$0.hasPrefix("P")})
print("Has all elements with P at first? : \(result1)")
