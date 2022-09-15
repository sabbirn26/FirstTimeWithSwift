import Foundation
//dec.ing a class
class BlogPost{
  //these are the property/variables of the class
  var title = ""
  var body = ""
  var author = ""

  //class function/method
  func addComment()
  {
    print("Inside the addComment function!")
  }
}

let myPost = BlogPost() //this is how one can declare an object (myPost is an object of BlogPost() class)

myPost.title = "Hello darkness my old friend"
myPost.body = "This is the story of mylife"
myPost.author="Lxion Atlas"

print(myPost.title)
print(myPost.body)
print(myPost.author)
myPost.addComment()

let myPost2 = BlogPost()
myPost2.title = "Creed"
myPost2.body = "From now you are a hidden one"
myPost2.author="Alamut"

print(myPost2.title)
print(myPost2.body)
print(myPost2.author)
myPost2.addComment()



