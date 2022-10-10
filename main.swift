import Foundation

// var message = ["Swift", "is","fun"]


// var numbers: [Int] = [1,2,3,4,5,6]

// var numberJoined = numbers.map { String($0) }.joined(separator: "")

//  print(numberJoined)
// // join all elements of array with space between them
// var newString = message.joined(separator:" ")

// print(newString)

var myFunction: ((Int) -> (String)) = {number in 
    number > 3 ? "True" : "False"
}
var result = myFunction(4)

print("Passing only the String: \(result)")

var myFunc: ((Int) -> (Bool)) = {number in 
    number > 3 ? true : false
}
var res = myFunc(4)

print("Passing only the bool value: \(res)")


let justAnotherVariable : ((String) -> (String)) = { name in 
  let welcome = "Hello, " + name
  return welcome
}
let resu = justAnotherVariable("Sabbir")
print("The result is: \(resu)")

//generics 
  // create a generic function
func displayData7(_ data: T) {
  print("Generic Function:")
  print("Data Passed:", data)
}

// generic function working with String
displayData("Swift")

// generic function working with Int
displayData(5)

// say("Goodbye")



