// class definition
class Temperature {
  var celsius: Double = 0

  func setTemperature(celsius: Double) {
    self.celsius = celsius
    print("Celsius:", celsius)
  }
}

// declare an extension
extension Temperature {

  // add a new method to Temperature class
  func convert() {
    var fahrenheit = (celsius * 1.8) + 32
    print("Fahrenheit:", fahrenheit)
  }
}

// class initialization
let temp1 = Temperature()
temp1.setTemperature(celsius: 16)

// access extension method using class object
temp1.convert()