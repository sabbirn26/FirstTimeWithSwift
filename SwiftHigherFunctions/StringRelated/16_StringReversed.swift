import Foundation

var text = "Swift is a fun programming language"

//reverse
var result = String(text.reversed())
print("After reverse: \(result)")

//check palindrome using reverse
var message = "12345654321"

var result2 = String(message.reversed())

if (message == result2)
{
  print("The string is a palindrome")
}
else 
{
  print("That is not a palindrome")
}

