import UIKit

var greeting = "Hello, playground"

let me = "Nicolas Giordano"
let friend = "Ricky"

// Array
let group: [String] = [me, friend]
group[0]
group[1]

// Set
let colors = Set(["red", "green", "green", "blue", "red"])

// Tuples
var my_name = (first: "Nicolas", last: "Giordano")
my_name.first
my_name.1

// Dictionaries
let height = [
    "Taylor Swift": 1.78,
    "Ed Shearan": 1.73
]
height["Taylor Swift"]
height["Drake", default: 0]

// Creating Empty Collections
var teams = [String: String]() // create dictionary
var results = [Int]() // create array
var numbers = Set<String>()

// Enums
enum Result {
    case success
    case failure
}

enum Activity {
    case talking(topic: String)
    case singing(song: String)
}

let talk = Activity.talking(topic: "Swift development")

