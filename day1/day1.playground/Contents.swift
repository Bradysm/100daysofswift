import Cocoa

var str = "Hello, playground"
var age = 10 // you can use thousands seperators in swift

// every variable must be of one specific type

var str1 = """
Hello world
This is great
that I can use
multilines
"""

// what if I don't want the newlines at the end of the code
var str2 = """
Hello world \
this is great \
that I can use \
multilines
"""

// video on doubles and booleans
var pi: Double = 3.123123123
var this_pi = 3.1213 // this automatically gets the type of double
var bool = true // this automatically gets assigned the boolean type

// String interpolation
// this allows us to place variables inside of the string
var usingPi = "The number of pi is \(pi)"

// string interpolation is not just limited to placing varibales, you can actually run code in there

// Using constants
// when you want to set the value of a variable once, you use the term LET to make the value a constant
let constNumber = 1000

// WHAT ARE TYPE ANNOTATIONS
// When you write code in swift, it can tell the type without you explicitly writing it
// this is called type inference
// you can also explicitly type it, like in python, using a colon
let num:Double = 10.999
let num1:Int = 4

