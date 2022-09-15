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

