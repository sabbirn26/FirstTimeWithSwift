import Foundation
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

let result = users.filter ({  $0.first.lowercased().hasPrefix("r") && ($0.age >= 30 )} )
print(result)