import Foundation

var dict = ["Atlas":26, "Lxion":25, "Raze":21,"Sabby": 89, "Dabby": 45, "Cathy": 74,"Sam":20]

//checking if the dictionary contains one value 
var result = dict.contains{$0.value == 25}
print("Is there anyone with age 25?: \(result)")

//checking if the dictionary contains one key 
var result1 = dict.contains{$0.key == "Sam"}
print("Is there anyone with key Sam?: \(result1)")