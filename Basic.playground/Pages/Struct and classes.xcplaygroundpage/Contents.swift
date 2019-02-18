import Foundation

/* Data model - defining struct or class to organize our code
 
 Reusability since we create the model once and generate N instances
 */

//Creating the model
struct Person {
    var name:String
    var age:Int
}

// Creating instances
var eu:Person = Person(name: "Danilo", age: 34)
var tu:Person = Person(name: "Mark", age: -80)


eu.name
eu.age

struct Hero {
    var speed:Int
    
    func run() {
        print("Hero is running")
    }
    // when a function changes the value of a struct we use mutating
    mutating func doubleSpeed() {
        speed *= 2
    }
}

var sonic:Hero = Hero(speed: 2)

sonic.run()
sonic.doubleSpeed()
sonic.speed

enum Color {
    case red,green,blue
}

struct Car {
    var brand:String
    var color:Color
    var numberOfDoors:Int
    
    // Custom initializer
    init(brand:String, color:Color, numberOfDoors:Int = 4) {
        // Asigning to self
        self.brand = brand
        self.color = color
        self.numberOfDoors = numberOfDoors
    }
}

var mustang:Car = Car(brand: "Ford", color: .blue)
var camaro:Car = Car(brand: "GM", color: .red, numberOfDoors: 2)

mustang.numberOfDoors
mustang.brand

camaro.numberOfDoors
camaro.brand
