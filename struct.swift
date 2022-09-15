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