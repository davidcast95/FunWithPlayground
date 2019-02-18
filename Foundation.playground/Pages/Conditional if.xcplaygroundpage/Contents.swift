import Foundation

var userAge:Int = 17
var ageToDrive: Int = 17

// Conditional IF
// Execute different code blocks depending on a boolean expression

if userAge < ageToDrive {
    print("Not yet padawan.")
} else {
    print("NICE! Bring me a Ferrari")
}

var salary:Double = 20_000_000_000
var expense:Double = 10_000_000_000

if expense > salary {
    print("OUCH! 😓")
} else {
    print("🤑")
}

// Switch Conditional
// Get a value and check multiple possible results

let initials = "DS"

switch initials {
    case "DA":
        print("Danilo Altheman")
    case "DS":
        print("Danilo Santana")
    case "MN":
        print("Mark Nichols")
    default:
        print("None of the above")
}

let temperature = 29

switch temperature {
    case 0...10:
        print("❄️")
    case 11...20:
        print("💦")
    case 21...30:
        print("💧")
    default:
        print("🔥")
}

// Ternary
print(userAge < ageToDrive ? "Only bicycle..." : "I can LEGALLY drive")
