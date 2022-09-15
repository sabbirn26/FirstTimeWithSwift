import Foundation
//playing with swift extension

//it will trim the space in starting and last of the string variable
extension String {
  func trimmed() -> String{
    self.trimmingCharacters(in: .whitespacesAndNewlines)
  }
}

var quote = "   For now on you are the hidden one!     "
let trimmed = quote.trimmed()

print("Printing the trimmed version\n\(trimmed)")