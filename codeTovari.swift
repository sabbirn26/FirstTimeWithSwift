import Foundation

//add a piece of code into a variable
//here in keyword is the mark of the end of the segment after the in the body 

let sayHello = { (name: String) -> String in
  "Hi there\(name)!"
}
//whenever the sayHello will be called it will print that thing

//now let's call it

sayHello("Atlas")

let team  = ["Brim","Sage","Sova","Fade"]

// let onlyS = team.filter({(name: String) -> Bool in
//             return name.hasPrefix("S")
//                         })
//another way
// let onlyS = team.filter({name in
//             name.hasPrefix("S")
//                         })

 

//another way too
let onlyS = team.filter{$0.hasPrefix("S")}
 print(onlyS)