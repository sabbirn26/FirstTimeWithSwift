import Foundation

class Person
{
  var name = ""
}
//dec.ing a class
class BlogPost{
  //these are the property/variables of the class
  //var title = ""
  //optional 
  var title:String?
  var body = "This is the story of mylife"
  var author:Person?
  var numberOfComments = 0

  //class function/method
  func addComment()
  {
    print("Inside the addComment function!")
  }
}

let myPost = BlogPost()

print(myPost.body + " And what now? ")

//testing if there is a value 
//optional binding
// if let aTitle = myPost.title 
// {
//   print(aTitle + "hahaha")
// }
// else 
// {
//   print("The optional is empty!")
// }

myPost.title = "LALALALA"
//if I know there is a value in the optional 
//force wraping
print(myPost.title! + " Working!")

