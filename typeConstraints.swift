//create a generic function with type constraint
//here Numeric is a built in protocol 
func addition<T: Numeric>(num1: T, num2: T) {

  print("Sum:", num1 + num2)
}

// pass Int value
addition(num1: 5, num2: 10)

// pass Double value
addition(num1: 5.5, num2: 10.8)