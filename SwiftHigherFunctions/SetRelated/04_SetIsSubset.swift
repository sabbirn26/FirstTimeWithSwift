import Foundation

var aa : Set = [1,2,3,4]
var bb : Set = [1,2,3,4,5,6,7]

//after Set isSubset
print("aa subset of bb?: \(aa.isSubset(of: bb))")

var arr1 : Set = ["Java","Python","Red","Blue"]
var arr2 : Set = ["Green","Purple","Black","Java","Python","Red","Blue"]

//after Set isSubset
print("arr1 subset of arr2?: \(arr1.isSubset(of: arr2))")