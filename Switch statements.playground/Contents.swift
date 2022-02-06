import UIKit

var someCharacter:Character = "a"

switch someCharacter { //: value to consider

case "a": //: value1
    print("is an A")
    
case "b", "c": //:value2
    print("is a B or C")
    
default:
    print("some fallback")

}
