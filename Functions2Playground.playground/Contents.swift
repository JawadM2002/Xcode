import UIKit

var greeting = "Hello, playground"

//Methods and Functions are two different names for same thing!

//Function syntax: Return the Value
func addTwoNumbers(number1: Int, number2: Int) -> Int { //Int is an example of a DataType
    // For multiple parameters: func name(arg1 param1:DataType, arg2 param2:DataType)
    
    return number1 + number2 // returns some value
}

let sum = addTwoNumbers(number1: 3, number2: 3)

print(sum)
