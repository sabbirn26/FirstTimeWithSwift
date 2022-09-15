import Foundation
//for loop
for index in 1...5 {
  print("hello!")
}

for _ in 1...5 {
  print("hi!")
}
var sum = 0

for index in 1...5{
  sum += index
  //print("The summation is:",sum)
}
print("The summation is:",sum)

//while loop
var counter = 0

while counter < 5
{
  print("Hello!")

  counter += 1
}

//repeat while loop
var count = 0
repeat {
  print("What's up?")
  count += 1
} while count < 5
