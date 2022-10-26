var msg1 = "Hello World"
//char that want to remove 
var text: Set<Character> = ["H", "W"]

//removing using where/contains condition
msg1.removeAll(where: {text.contains($0)})

print("After removing the chars: \(msg1)")