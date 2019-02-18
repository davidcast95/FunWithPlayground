import Foundation
import GameKit


//Closed Range
// random integer from 0 to 50 (50 is included)
// 0...50

// Range
// random integer from 0 to 50 (50 is excluded)
// 0..<50
let numbersOfStudents = Double.random(in: 0...0.1)

// Range in Swift
// 0..<16 = 0...15
if (0..<16).contains(numbersOfStudents) {
    print("1 teacher handles!")
} else if (16..<26).contains(numbersOfStudents) {
    print("1 teacher still handles!")
} else if (26..<36).contains(numbersOfStudents) {
    print("Getting complicated")
} else {
    print("HELP")
}

// Conditional If

if numbersOfStudents <= 15 {
    print("1 teacher handles!")
} else if numbersOfStudents <= 25 {
    print("1 teacher still handles!")
} else if numbersOfStudents <= 35 {
    print("Getting complicated")
} else {
    print("HELP")
}

// switch
switch numbersOfStudents {
    case 0...15:
        print("1 teacher handles!")
    case 16...25:
        print("1 teacher still handles!")
    case 26...35:
        print("Getting complicated")
    default:
        print("HELP")
}
