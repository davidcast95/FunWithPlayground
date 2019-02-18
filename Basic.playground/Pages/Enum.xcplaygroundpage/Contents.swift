import Foundation

enum Country {
    enum Asia {
        case indonesia
        case singapore
        case thailand
    }
}

let universityLocation: Country.Asia = .indonesia
let vacationLocation: Country.Asia = .thailand

enum Move {
    case right
    case left
    case up
    case down
}

let characterNextMove:Move = .right

switch characterNextMove {
case .right:
    print("right")
case .left:
    print("left")
case .up:
    print("up")
case .down:
    print("down")
}

// enum with associated values
enum DaysOfWeek: Int {
    case monday = 1
    case tuesday = 2
    case wednesday = 3
    case thursday = 4
    case friday = 5
    case saturday = 6
    case sunday = 7
}

let today:DaysOfWeek = .sunday
let alsoToday = DaysOfWeek.monday.rawValue


switch today {
case .monday:
    "Rest day"
case .wednesday:
    "Studying the track"
case .friday:
    "Testing the car"
case .sunday:
    "Let's RACE!"
default:
    "something else"
}

