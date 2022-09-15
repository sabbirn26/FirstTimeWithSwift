import Foundation
//trying typecasting 

var score:Double = 0
var name:String = 30
var number: Int = 26
var pi: Double = 3.14
var isE: Bool = true
//array
var colors : Array<String> = ["Red","Green","Blue"]
//another way 
var colors : [String] = ["Red","Green","Blue"]
//another way with no value assigned to it
var teams : [String] = [String]()
//or 
var clues = [String]()

//dictonary
var user : Dictionary<String:String> = ["id":"226","name":"Lxion"]
//another way
var user : [String:String] = ["id":"226","name":"Lxion"]

//set
var books: Set<String> = Set(["Zero to one","About Life"])
//another way
var books: Set<String> = Set(["Zero to one","About Life"])

//enum
enum UIStyle {
  case light, dark, system
}

var style : UIStyle = .light
