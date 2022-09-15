import Foundation

func simpleCalculator(_ operation:String,_ number1: Int,_ number2:Int) -> Int {
  var res: Int = 0

  switch operation{
    case "sum":
    res = number1 + number2
    

    case "sub":
    res = number1 - number2
    

    case "mul":
    res = number1 * number2
    

    case "div":
    res =  number1 / number2
    
    default:
    print("Enter valid inputs!")
  }

//returning the value of res since this function returns integer value
  return res
} 
//taking which operation to perform
print("Which operation to perform?\n1.For summation write sum\n2.For subtraction write sub\n3.For multiplication write mul\n4.For division write div\n")
let op = readLine()
//var op = "div"
//these are the two number to perform operation
print("Enter the first number:")
let n1 = readLine()
let num1 = Int(n1!)
//var num1 = 10
print("Enter the second number:")
let n2 = readLine()
let num2 = Int(n2!)
//var num2 = 4

//storing the result returned from the function here
var result = simpleCalculator(op!,num1!,num2!)

//finally printing the result
print("Result of the",op!,"is:",result)