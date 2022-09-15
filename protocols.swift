import Foundation
//playing with Protocols

protocol Vehicle {
  var name : String { get }
  //var currentPassNumber : Int { get set }
  func esTime (for distance: Int) -> Int
  func travel (distance: Int)
}

struct Car : Vehicle { 
//if multile protocols and , after one another and implement the func from the protocols 
  let name = "Blue car"
  //let currentPassNumber = 20
  func esTime (for distance: Int ) -> Int 
  {
    distance / 50 
  }
  func travel(distance : Int) 
  {
    print("Car is traveling \(distance)")
  }
  func weather()
  {
    print("It is a rainy day!")
  }
}

func commute (distance : Int, using vehicle:Vehicle)
{
  if vehicle.esTime(for: distance) > 100
  {
    print("Car is too slow")
  }
  else 
  {
    vehicle.travel(distance: distance)
  }
}

let car = Car()
commute(distance: 100, using: car)