import Cocoa
// created by Brady Murphy

// basics of arrays
var arr: [String] = [String]()
arr.append("hello")
arr.append("my friend")

for s in arr {
    print(s)
}

// using sets
let set1 = Set(arr)
arr.append("hello")
var set2 = Set(arr)
set2.insert("hello")
print(set2)

// creating tuples
var name = (first: "brady", last: "murphy")
var measurements = (feet: 5, inches: 11, weight: 210)

let out = "\(name.first.capitalized + " " + name.last.capitalized) weighs \(measurements.weight) lb's"

// creating a dictionary
var d: [String:Int] = [
    "height": 5,
    "weight": 210
]

d["height"]
d["height"] = 10 // updating the value of height
d["shoe size"] = 14
d.removeValue(forKey: "weight") // then remove weight from the dictionary
d

// creating a default dict
var icecream = [
    "paul": "chocolate"
]

// notice that we provided a default value for laura the second time, so instead of nil
// unknown is returned. This will be nice for various scenerios instead of handling nil
icecream["paul"]
icecream["laura"]
icecream["laura", default: "unknown"]


// Creating empty collections
var arr3 = [Int]()
var myset = Set<Int>() // this creates an empty set
var dict1 = [String:Int]()

// using associated values with enums
enum Activities {
    case bored
    case running(destination: String)
    case talking(topic: String)
}

var bradyActivity = Activities.running(destination: "duck pond")


// assigning default enum values
enum WordNumber: Int {
    case five = 5
    case six
    case seven
}
var thisNum = WordNumber(rawValue: 7) // this will represent WordNumber.seven
