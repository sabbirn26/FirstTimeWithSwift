import Foundation
var str = "Nowhere to run"
print(str)

var someChar: Character = "d"

if someChar == "a"
{
  print("The char is 'a'")
}

//switch statment 
switch someChar {
  case "a":
  print("The char is a")

  case "b":
  print("The char is b")

  case "c", "d":
  print("The char is c or d")

  default:
  print("some fallback")
}