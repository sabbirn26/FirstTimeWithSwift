import Foundation

var arr = [10, 3, 20, 7, 8 , 11, 26]
print("Actual array:\(arr)")

// remove at index n
var  removed = arr.remove(at: 4)
print("Removed element:\(removed)")
print("After removing: \(arr)")