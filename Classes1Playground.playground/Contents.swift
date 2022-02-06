import UIKit

// class is like a template or blueprint; when creating an actual tangible instance of class, it is called an "object"
class BlogPost { // All data types in Swift start with capital letter; BlogPost is the class name
    
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    
    func addComment() {
        numberOfComments += 1
    }
}

let myPost = BlogPost()
myPost.title = "Hello"
myPost.author = "Jawad Mahmud"
myPost.body = "Hello"
myPost.addComment()
print(myPost.numberOfComments)

let mySecondPost = BlogPost()
mySecondPost.title = "Adios"
mySecondPost.author = "Robert Downey Jr."
mySecondPost.body = "Adios, world"
mySecondPost.addComment()
print(mySecondPost.numberOfComments)
