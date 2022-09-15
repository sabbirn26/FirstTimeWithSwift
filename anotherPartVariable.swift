import Foundation

let score = 10
let higherscore = score + 10
let halfscore = score / 2


var counter = 10
counter += 5
print("Counter variable:", counter)

//is multiple of somenumber

let number = 120
print("If the number is multiple of 3:" ,number.isMultiple(of: 3))

//random numbers
let id = Int.random(in: 1...50)

print("Random number:", id)

//double
//let score = 3.1

//boolean variable
let goodDog = true
let gameOver = false

//change the bool from something to something
var isSaved = false 
isSaved.toggle()

print("Check if changed:",isSaved) //works
