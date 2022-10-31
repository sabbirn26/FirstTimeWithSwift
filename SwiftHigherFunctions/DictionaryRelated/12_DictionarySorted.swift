import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]
print("Before sorting: \(dict)")

// sort dictionary by key in ascending order
let result = dict.sorted(by: <)
print("\nAfter ascending sort the dictionary: \(result)")

// sort dictionary by key in des order
let result1 = dict.sorted(by: >)
print("\nAfter des sorting the dictionary: \(result1)")

// sort dictionary by value in ascending order
let sortInfo = dict.sorted(by: { $0.value < $1.value } )
print("\nSorting using optional: \(sortInfo)")