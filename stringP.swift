import Foundation 

//const is prefble
var name = "Atlas"
//string starts and ends with ""
print("Name:"+name)


//add quote
let quote = "If you are having a bad day, don't worry. \"All will be ok.\" And move on"
print("Quote:"+quote)

//another way
let movie = """
A day in
the life of an 
Student
"""
print("Movie:"+movie)

//count how many char in string
print("Number of string in name variable:", (name.count))

//has prefix or suffix
print(quote.hasPrefix("If"))
print(quote.hasSuffix("on"))


