import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]

//using forEach() to iterate the dictionary 
print("For all key and value:")
dict.forEach { info in
  print(info)
}

//iterate for only keys
print("\nFor only the keys:")
dict.keys.forEach { info in 
  print(info)
}

//iterate for only values
print("\nFor only the values:")
dict.values.forEach { info in 
  print(info)
}