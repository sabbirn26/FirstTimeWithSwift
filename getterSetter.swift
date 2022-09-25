class Calculator {
  var num1: Int = 0
  var num2: Int = 0

  // create computed property
  var sum: Int {

    // retrieve value
    get {
      num1 + num2
    }
  
    // set new value to num1 and num2
    set(modify) {
      num1 = (modify + 10)
      num2 = (modify + 20)
    }
  }
}

var obj = Calculator()
obj.num1 = 20
obj.num2 = 50

// get value
print("Get value:", obj.sum)

// provide value to modify
obj.sum = 5

print("New num1 value:", obj.num1)
print("New num2 value:", obj.num2)

 