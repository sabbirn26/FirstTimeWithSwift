import Foundation
//implementing dictonary one way 

var CarDB = Dictionary <String,String> ()

//another way the easy way 

var CarDB2 = [String:String]()

CarDB2["JJD 234"] = "Blue Nissan"
CarDB2["JJX 123"] = "Red Nissan"
CarDB2["JJD 345"] = "Green Nissan"
CarDB2["JJD 678"] = "Yellow Nissan"
CarDB2["JJD 987"] = "Purple Nissan"
CarDB2["JJD 654"] = "Black Nissan"

//it will print all the data in the dictonary
print(CarDB2)

//remove value from dictonary
CarDB2["JJD 678"] = nil

print(CarDB2)

//Print dictonary using loop
for (license, car) in CarDB2{
  //print(car)
  //print(license)
    
  //all together
  print("\(car) has a license: \(license)")
}


//part 2 
import Foundation

//trying dictonary
let employee = [
  "name":"Lxion",
  "job":"Gamer"
]

print(employee["job", default: "Not Found"])