import Foundation

class Car{
  var topSpeed = 200

  func drive()
  {
    print("Driving speed:",topSpeed)
  }
}

class SuperCar : Car{
  override func drive()
  {
    super.drive()
    print("Driving speed:",(topSpeed+300))
  }
  func fly()
  {
    print("Car is flying!")
  }
}

let sObject = SuperCar()
sObject.drive()
sObject.fly()

let cObject = Car()
cObject.drive()

////another example 
class Animal {

  // properties and method of the parent class
  var name: String = ""

  func eat() {
    print("I can eat")
  }
}

// inherit from Animal
class Dog: Animal {

  // new method in subclass
  func display() {

    // access name property of superclass
    print("My name is ", name);
  }
}

// create an object of the subclass
var labrador = Dog()

// access superclass property and method 
labrador.name = "Rohu"
labrador.eat()

// call subclass method 
labrador.display()

