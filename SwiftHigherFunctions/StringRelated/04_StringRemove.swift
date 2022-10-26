var msg1 = "something"
print("Before removing: \(msg1)")
//string the index that want to remove
var i = msg1.index(msg1.startIndex, offsetBy: 2)

//removing at the i index
var charRemove = msg1.remove(at: i)
print("The char that being removed: \(charRemove)")
print("After removing: \(msg1)")