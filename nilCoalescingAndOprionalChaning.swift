import Foundation
//playing with Nil coalescing

let users = ["Lxion", "Atlas", "Sage"]
let bestUser = users.randomElement() ?? "None" //it will always return a string 

let input = ""
let number = Int(input) ?? 0
//means if the the number variable will have 0 as default

print("Random user \(bestUser)")
print(number)

//optional chaining 

let name = ["Sova","Sage"]
let chosen = name.randomElement()?.uppercased()
print("Next in line is \(chosen ?? "None")")

