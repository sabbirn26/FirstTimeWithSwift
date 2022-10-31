import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]

//updating value for a key updateValue(value, forKey: key)
dict.updateValue(22, forKey: "Sam")
print("After using mapValue() : \(dict)")

//add new value using updateValue(value, forKey: key)
dict.updateValue(26, forKey: "Sova")
print("After adding new key pair value:\(dict)")