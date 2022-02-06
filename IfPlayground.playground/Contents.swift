import UIKit

var greeting = "Hello, playground"

let a = 10
let b = 1
let c = 3

if (a < 4 || b < 4)  && c != 3 { //: if condition

    print("branch 1") //: code
} //: end of if statement
else if a < 7  { //: else if; can be applied more than once
    
    print("branch 2")
}
else if !(a == 10 && b == 1) {

    print("branch 3")
}
else {
    
    print("nothing is true")
}
