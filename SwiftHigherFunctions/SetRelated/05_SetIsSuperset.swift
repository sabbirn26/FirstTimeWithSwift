import Foundation

var aa : Set = [1,2,3,4,5,6,7]
var bb : Set = [1,2,3,4]

//after Set isSuperset
print("aa isSuperset of bb?: \(aa.isSuperset(of: bb))")

var arr1 : Set = ["Green","Purple","Black","Java","Python","Red","Blue"]
var arr2 : Set = ["Java","Python","Red","Blue"] 

//after Set isSuperset
print("arr1 isSuperset of arr2?: \(arr1.isSuperset(of: arr2))")