import Foundation
//playing with struct 

struct Album 
{
  let title: String
  let artist : String 

  var isRel = true 

  func printSum ()
  {
    print("Title name is: \(title) by \(artist)")
  }
  //if need to change any variable inside struct 
  mutating func removeFrom()
  {
    isRel = false
  }
}
let red = Album(title:"Red", artist: "Lxion Atlas")

print(red.title)
red.printSum()

//another example 
struct Employee {
  let name : String 
  var vacationAllowed = 3
  var vacationTaken = 0

  var vacationRemaining : Int 
  {
    get{
      vacationAllowed - vacationTaken
    }
    set{
      vacationAllowed = vacationTaken + newValue
    }
    
  }
}
// print(Employee.vacationAllowed)
let user = Employee(name: "Atlas",vacationTaken: 1)

let vacationLeft = user.vacationRemaining

print("Vacation left: \(user.vacationRemaining)")