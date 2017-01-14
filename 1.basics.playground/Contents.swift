import UIKit

//Constants and variables must be declared before they are used. You declare constants with the let keyword and variables with the var keyword.

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

//You can declare multiple constants or multiple variables on a single line, separated by commas

var x = 0.0, y = 0.0, z = 0.0

//to indicate that the variable can store String values
var welcomeMessage: String

//The welcomeMessage variable can now be set to any string value without error
welcomeMessage = "Hello"

var red, green, blue: Double

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow" //crtl + cmd + space to insert icon

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"

print(friendlyWelcome)

print("The current value of friendlyWelcome is \(friendlyWelcome)")
// Prints "The current value of friendlyWelcome is Bonjour!"

/* This is also a comment
 but is written over multiple lines. */

//Unlike many other languages, Swift does not require you to write a semicolon (;) after each statement in your code, although you can do so if you wish. However,
let cat = "🐱"; print(cat)

//You can access the minimum and maximum values of each integer type with its min and max properties
let minValue = UInt8.min  // minValue is equal to 0, and is of type UInt8
let maxValue = UInt8.max  // maxValue is equal to 255, and is of type UInt8

//On a 32-bit platform, Int is the same size as Int32.
//On a 64-bit platform, Int is the same size as Int64.
let maxInt = Int.max
let maxInt64 = UInt64.max

