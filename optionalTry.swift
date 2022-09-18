import Foundation
//playing with optional try

enum UserError : Error{
  case badID, networkError
}

func getUser(id : Int) throws -> String{
  throws UserError.networkError
}

if let user = try? getUser(id: 26)
{
  print("User id is \(user)")
}

