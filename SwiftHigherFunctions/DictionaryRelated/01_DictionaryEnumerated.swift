import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21]

//using enumerated() to iterate through key-value of that dictonary
for (index, KeyValue) in dict.enumerated()
{
  print("Index: \(index) Value:\(KeyValue)")
}