import Foundation


/* Loops
    Execute a block of code multiple times
    automate tasks based on a limit expression
*/

// For
for i in 0...3 {
    print("The value of i is \(i)")
}

// Create a loop based on collection
let colors = ["Red","Green","Blue"]
for item in colors {
    print(item)
}


// While
var counter: Int = 5

while counter < 5 {
    print("While executed with counter \(counter)")
    
    // To handle the increment of the expression
    counter += 1
    // counter = counter + 1
}

counter = 5

repeat {
    print("Repeated")
    counter += 1
} while counter < 5


var inputNumber = 6
for i in 0...10{
    let multiplication = inputNumber * i
    print("\(inputNumber) x \(i) = \(multiplication)")
}

for i in 0...10 {
    var temp = ""
    for j in 1...10 {
        let multiplication = i * j
        temp += "\(j) x \(i) = \(multiplication)\t\t"
    }
    print(temp)
}
