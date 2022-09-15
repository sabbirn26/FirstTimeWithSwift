import Foundation

//trying set
//note set stores value randomly
var number = Set([1,2,8,7,5,0])
print(number)

//you can't append to a set because set is not in order but you can insert into the set

number.insert(10)
print("Printing after insert",number)

//advantage the set will run instantly if we search a value in the set means it is so fast
print("Looking for a number:", number.contains(11))
