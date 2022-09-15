import Foundation
func addTwoNumbers()
{
  let a = 10
  let b = 5
  let c = a + b

  print("Summation of a and b is:",c)
}
func subTwoNumbers()
{
  let a = 11
  let b = 5
  let c = a-b

  print("Sub of a and b:",c)
}
//prints random number in between 1 to 6
func randomNumber() -> Int
{
  return Int.random(in: 1...6)
}

//multiple return value at once
func getUser () -> (firstName: String, lastName:String)
{
  //if there is only one line of code no need to type the return keywork
  (firstName: "Lxion", lastName:"Atlas")
}
//set default value to the perameter 
func greet(_ person: String, formal: Bool = false)
{
  if formal {
    print("Wellcome, \(person)")
  }
  else{
    print("Hi, \(person)")
  }
}

addTwoNumbers()
subTwoNumbers()
print("Random number is:\(randomNumber())")

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

greet("Atlas", formal: true)
greet("Sam")


