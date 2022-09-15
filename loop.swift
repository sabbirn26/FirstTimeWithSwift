import Foundation
//for loop
for index in 1...5 {
  print("hello!")
}
//another way 
for _ in 1...5 {
  print("hi!")
}

//another way 
for i in 1..<12 //means from 1 to 11 
{
  print("5 x \(i) is \(5*i)")
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

//checking if the array has...
let files = ["red.jpg","blue.swift","green.txt","black.png"]

for file in files{
  if file.hasSuffix(".swift")
  {
    continue
  }
  print("The file is found and name of the file is:\(file)")
}