struct User {
    let first: String
    let last: String
    let age: Int
}
let users: [User] = [
    User(first: "Lucy", last: "Johnson",age:40),
    User(first: "John", last: "Williams",age:20),
    User(first: "Sam", last: "Williams",age:25),
    User(first: "Atlas", last: "Williams",age:30),
    User(first: "Sova", last: "Williams",age:32),
    User(first: "Sage", last: "Williams",age:28),
    User(first: "raze", last: "Williams",age:52),
    User(first: "Raja", last: "Williams",age:29),
    User(first: "Envy", last: "Williams",age:12)
]

//filter
let resultFilter = users.filter({$0.age > 29})
print("User age more than 29: \(resultFilter)")

//map
let resultMap = users.map ({$0.age * 2 } )
print("After adding 5 years to age: \(resultMap)")

//reduce
let resultReduce = resultMap.reduce(0,+)

print("Sum of the ages after map: \(resultReduce)")

//contains
var resultContains = resultMap.contains(104)

print("The resultMap contains 104: \(resultContains)")

//reverse()
var prime = [2, 3, 5, 7]
// reverse the order of array elements
prime.reverse()

print(prime)
