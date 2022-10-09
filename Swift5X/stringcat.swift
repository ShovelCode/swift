import UIKit
import Cocoa

let string1 = "Hello"
let string2 = "World"
var string3 = string1 + string2;
string3 += /*adds more*/ ", hello again";
print(string3);

//string interpolation
print("This string is interpolated \(string1)");

//raw strings, also known as verbatim strings (C#)
var string4 = #"The main character said "Hello""#;
print(string4)
