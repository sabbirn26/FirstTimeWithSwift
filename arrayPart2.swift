import Foundation
//array part 2
var colors = ["Red", "Green", "Blue", "Black"]
print("Array:", colors)

let numbers = [3,5,6,2,1]
print("Numbers:",numbers)

let readings = [1.2, 3.4,4.5,6.7]
print("Readings:",readings)

//add to array
colors.append("Purple")
print("Array after adding:", colors)

//remove from array at any index
colors.remove(at: 0)
print("Array after removing:", colors)

//count how many value in array
print("Number of value in array: ", colors.count)

//if the array has any value such as....
print("Contains black?: ",colors.contains("Black"))

