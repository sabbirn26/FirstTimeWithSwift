import Foundation

class Person{
  var name=""
  var age = 0
  init()
  {
    //setting the object 
    print("Object is created")

    name = "Atlas"
    age = 22
  }

  init(_ name:String, _ age:Int)
  {
    self.name = name
    self.age = age
  }

  func printObjectInfo()
  {
    print("Name:",name,"\nAge:",age)
  }

  deinit
  {
    print("Object is gone!")
  }
}

var object1 = Person()
object1.printObjectInfo()

var obj2 = Person("Sage",21)
obj2.printObjectInfo()
