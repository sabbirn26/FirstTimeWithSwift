import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array:\(arr)")

// let's find the small number in an array
var result = arr.min()! //result is storing the small number
print("Smaller number in the array: \(result)")

//find small sized string from an array 
var arr1 = ["Black", "Purple","Bl"]
var result1 = arr1.min()! //letter wise 
print("Small string in array: \(result1)")
