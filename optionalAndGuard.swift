import Foundation
//playing with more optional and guard

func printSquare (_ number : Int?)
{
  guard let number = number else{
    print("Missing the input!")
    return
  }
  print("it is working!")
}

printSquare(10)
