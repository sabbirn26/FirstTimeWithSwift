import Foundation
//playing with protocol extension

extension Collection{
  var isNotEmpty : Bool{
    isEmpty == false
  }
}

let guest = ["Atlas","Lxion","Sage"]

if guest.isNotEmpty {
  print("Guest count: \(guest.count)")
}