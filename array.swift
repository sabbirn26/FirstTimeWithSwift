import Foundation
//implementing array 

var d = ["Sova","Sage","Chamber","Brim"]

print("Value in index 1 is: " + d[1])

//optional type array
var ar1:String?

for count in 0...3
{
  print("At index" , count , "is: " + d[count])

}
///another way to print in array
print("\n\n\nAnother way to write an array:")
var indexNumber = 0

for item in d
{
  
  print("Values at index ",indexNumber , item)
  indexNumber = indexNumber + 1
}

func printArrayItems()
{
  var indexNumber1 = 0

for item in d
{
  
  print("Values at index ",indexNumber1 , item)
  indexNumber1 = indexNumber1 + 1
}
}
//adding item in an array 
d += ["Fade"]

var totalValueCount = d.count
print("\n\nTotal value in the array d is: " , totalValueCount)
printArrayItems()

//another way to add item in array 
d.append("Raze")
print("\n\n\n")
printArrayItems()

d.remove(at: 4)
print("\n\n\n")
printArrayItems()

