import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]

// get random element using randomElement()
var randomValue = dict.randomElement()!
print("Random value from the dictionary: \(randomValue)")

// get random element using randomElement() + ??
// create empty dictionary
var info2 = [String:Int]()

// return random element from info2
print(info2.randomElement() ?? "Empty")