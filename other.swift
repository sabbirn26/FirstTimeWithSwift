import Foundation
//first code
print("Hello There!")

var name : String
name = "Atlas"

print("Name: \(name)")

// print with terminator space
print("Good Morning!", terminator: " ")

print("It's rainy today")

print("New Year", 2022, "See you soon!", separator: ". ")


// print("Enter your favorite programming language:")
// let name1 = readLine()

// print("Your favorite programming language is \(name1!).")

func testFunction() {
	let someValue:Int? = 5
	guard let temp = someValue else {
		return
	}
	print("It has some value \(temp)")
}

testFunction()

/////////////////
import Foundation 

var tupleName = ("Atlas", 24)
print("Printing an index: ", tupleName.0)

// //modify touple 
// tupleName.0 = 20 //won't work 

// tupleName.1 = "Sabb"

var alphabets = ("A", "B", "C", ("a", "b", "c"))

// access first element
print("1st element of the alphabet tuple: ",alphabets.0)   // prints "A"

// access the third element
print("3rd element of the alphabet tuple: ",alphabets.3)

// access nested tuple
print("3.1 element of the alphabet tuple: ",alphabets.3.0)  // prints "a"

var company = ("Programiz","Apple")

// company.2 = "Google"

// company.remove("Apple")

// print(company)

func operate(symbol: String) -> (Int, Int) -> Int {

  // inner function to add two numbers 
  func add(num1:Int, num2:Int) -> Int {
    return num1 + num2
  }

  // inner function to subtract two numbers    
  func subtract(num1:Int, num2:Int) -> Int {
    return num1 - num2
  }

  let operation = (symbol == "+") ?  add : subtract
  return operation
}

let operation = operate(symbol: "-")
let result = operation(8, 3)
print("Result:", result)

// define a function and pass closure
func grabLunch(search: ()->()) {
  print("Let's go out for lunch")

  // closure call
  search()
}

// pass closure as a parameter
grabLunch(search: {
   print("Alfredo's Pizza: 2 miles away")
})


//////
func grabLunch(message: String, search: ()->()) {
   print(message)
   search()
}

// use of trailing closure
grabLunch(message:"Let's go out for lunch")  {
  print("Alfredo's Pizza: 2 miles away")
}

// define a function with automatic closure
func display(greet: @autoclosure () -> ()) {
 greet()
}

// pass closure without {}
display(greet: print("Hello World!"))



/////////////////

// // class Calculator {
// //   var num1: Int = 0
// //   var num2: Int = 0

// //   // create computed property
// //   var sum: Int {

// //     // retrieve value
// //     get {
// //       num1 + num2
// //     }
  
// //     // set new value to num1 and num2
// //     set(modify) {
// //       num1 = (modify + 10)
// //       num2 = (modify + 20)
// //     }
// //   }
// // }

// // var obj = Calculator()
// // obj.num1 = 20
// // obj.num2 = 50

// // // get value
// // print("Get value:", obj.sum)

// // // provide value to modify
// // obj.sum = 5

// // print("New num1 value:", obj.num1)
// // print("New num2 value:", obj.num2)
// // /////////////////////
// // struct Employee {
// //  var salary = 0
  
// //   // define
// //   mutating func salaryIncrement(increase: Int) {

// //   //modify salary property  
// //   salary = salary + increase
// //   print("Increased Salary:",salary)
// //   }
// // }

// // var employee1 = Employee()
// // employee1.salary = 20000
// // print("Salary \(employee1.salary)")
// // employee1.salaryIncrement(increase: 5000)

// // var emp2 = Employee()
// // print("Salary\(emp2.salary)")
// // /////////

// // print("\n\n\n\nMemberwise init() for struct")
// // struct Person {

// //   // define two properties  
// //   var name: String
// //   var age: Int
// // }

// // // object of Person with memberwise initializer  
// // var person1 = Person(name: "Dwight", age: 43)

// // print("Name:", person1.name)
// // print("Age:", person1.age)

// // ////
// // print("\n\n\n\nTesting deinit()")
// // // declare a class
// // class  Race {
// //   var laps: Int

// //   // define initializer
// //   init() {
// //     laps = 5
// //     print("Race Completed")
// //     print("Total laps:", laps)
// //   }

// //   // define deinitializer
// //   deinit {
// //     print("Memory Deallocated")
// //   }
// // }

// // // create an instance
// // var result: Race? = Race()

// // // deallocate object
// // result = nil
// // ///////////////////////
// // // print("\n\n\nTrying inheritance!")
// // // class Animal {

// // //   // properties and method of the parent class
// // //   var name: String = ""

// // //   func eat() {
// // //     print("I can eat")
// // //   }
// // // }

// // // // inherit from Animal
// // // class Dog: Animal {

// // //   // new method in subclass
// // //   func display() {

// // //     // access name property of superclass
// // //     print("My name is ", name);
// // //   }
// // // }

// // // // create an object of the subclass
// // // var labrador = Dog()

// // // // access superclass property and method 
// // // labrador.name = "Rohu"
// // // labrador.eat()

// // // ///here eat() came from the base/parent class!

// // // // call subclass method 
// // // labrador.display()

// // //////////

// // print("\n\n\nSuper Keyword")
// // class Animal {

// //   // create method in superclass
// //   func eat() {
// //     print("I can eat")
// //   }
// // }

// // // Dog inherits Animal
// // class Dog: Animal {

// //   // overriding the eat() method
// //   override func eat() {

// //   // call method of superclass
// //   super.eat()
// //   print("I eat dog food")
// //   }
// // }

// // // create an object of the subclass
// // var labrador =  Dog()

// // // call the eat() method
// // labrador.eat()

// // ////////////
// print("\n\n\nProtocol")
// protocol Greet {
  
//   // blueprint of property
//   var name: String { get }

//   // blueprint of a method 
//   func message() 
// } 

// // conform class to Greet protocol
// class Employee: Greet {

//   // implementation of property
//   var name = "Perry"

//   // implementation of method
//   func message() {
//     print("Good Morning", name)
//   }
// }

// var employee1 = Employee()
// employee1.message()

// ////
// print("\n\n\nAnother example:")
// protocol Polygon {

//   func getArea(length: Int, breadth: Int)
// }

// // conform the Polygon protocol
// class Rectangle: Polygon {

//   // implementation of method
//   func getArea(length: Int, breadth: Int) {
//     print("Area of the rectangle:", length * breadth)
//   }
// }

// // create an object
// var r1 = Rectangle()

// r1.getArea(length:5, breadth: 6)


// print("\n\n\nProtocol Extension!")
// // protocol definition
// protocol Brake {
//   func applyBrake()
// }

// // define class that conforms Brake
// class Car: Brake {
//   var speed: Int = 0

//   func applyBrake() {
//     print("Brake Applied")
//   }
// }

// // extend protocol
// extension Brake {
//   func stop() {
//     print("Engine Stopped")
//   }
// }

// let car1 = Car()
// car1.speed = 61
// print("Speed:", car1.speed)

// car1.applyBrake()

// // access extended protocol
// car1.stop()


// define enum 
// enum Season {
  
//   // define enum values
//   case spring, summer, autumn, winter
// }

// // create enum variable
// var currentSeason: Season

// // assign value to enum variable
// currentSeason = Season.winter

// print("Current Season:", currentSeason)

enum PizzaSize {
  case small, medium, large
}

var size = PizzaSize.medium

switch(size) {
  case .small:
    print("I ordered a small size pizza.")

  case .medium:
    print("I ordered a medium size pizza.")

   case .large:
     print("I ordered a large size pizza.");
}
print("\n\n\nWell testing loop")
// conform Languages to caseIterable 
enum Season: CaseIterable {
  case spring, summer, autumn, winter 
}

// for loop to iterate over all cases
for currentSeason in Season.allCases {
  print(currentSeason)
}

////////////////
print("\n\n\nEnum rowValue: ")
enum Size : Int {
  case small = 10
  case medium = 12
  case large = 14
}

// access raw value of python case
// var result = Size.small.rawValue
// print(result)

// ///
// print("\n\n\nEmun assign value:")
// enum Laptop {

//   // associate string value
//   case name(String)

//   // associate integer value  
//   case price (Int)
// }

// // pass string value to name
// var brand = Laptop.name("Razer")
// print(brand)

// // pass integer value to price
// var offer = Laptop.price(1599)
// print(offer)
// //print("Printing a rawValue:\(Laptop.price(1200).rawValue)")
// print("\n\n\nEnum assoiated with switch:")
// enum Mercedes {

//  case sedan(height: Double)
//  case suv(height: Double)
//  case roadster(height: Double)
// }

// var choice = Mercedes.suv(height: 5.4)

// switch(choice) {
//  case let .sedan(height):
//    print("Height:", height)

//  case let .suv(height):
//    print("Height:", height)

//  case let .roadster(height):
//    print("Height:", height)
// }
print("\n\n\nSingleton Pattern using swift!")
class FileManager{

 // create a singleton
 static let fileObj = FileManager()

 // create a private initializer
private init() {
  
}

 // method to request file
func checkFileAccess(user: String) {

  // condition to check username
  if user == ("@programiz.com") {  

    print("Access Granted")
  }

  else {
    print(" Access Denied")
  }
}
}

let userName = "@programiz.com"

// access method
let file = FileManager.fileObj

file.checkFileAccess(user: userName)

let file2 = FileManager.fileObj
file2.checkFileAccess(user: userName)