import Foundation
//return type function
func addTwoNumbers() -> Int{
  let a = 10
  let b = 5
  let c = a + b

  return c
}

print("The result is",addTwoNumbers())

//perameter function
func addTwoNumber(arg para:Int) -> Int {
  let a = para
  let b = 5
  let c = a + b

  return c
}
print("Result of perameter fuction:",addTwoNumber(arg: 10))

//multiple perameter fuction

func subTwoNumbers(arg1 pera1:Int, arg2 pera2:Int) -> Int {

  let a = pera1
  let b = pera2
  let c = a - b

  return c
}
print("Result of double perameter fuction",subTwoNumbers(arg1:10, arg2:4))

//multiple perameter mul fuction 
func mulTwoNumbers(number1:Int,number2:Int) -> Int {

  let a = number1
  let b = number2
  let c = a * b

  return c
}
print("Result of double perameter mul fuction",mulTwoNumbers(number1:10,number2:4))

//multiple perameter mul fuction but diff _ means no perameter needed to pass a value to this function!
func mulTwoNumbers(_ number1:Int,_ number2:Int) -> Int {

  let a = number1
  let b = number2
  let c = a * b

  return c
}
print("Result of double perameter mul fuction",mulTwoNumbers(11,7))