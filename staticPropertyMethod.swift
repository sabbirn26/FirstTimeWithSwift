import Foundation
//static property and method which can be accessed directly 

struct AppData
{
  static let version = "Version 1"
  static let setFile = "set.json"
}
print("Directly printing the static variable: \(AppData.version)")