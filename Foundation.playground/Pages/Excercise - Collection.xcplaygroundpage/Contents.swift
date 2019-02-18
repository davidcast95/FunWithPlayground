import Foundation
import UIKit

// Declaration
var cities:Set<String> = []
var cars:[String] = []
var airports:[String:String] = [:]

// Inserting

cities.insert("Surabaya")
cities.insert("Jakarta")
cities.insert("Probolinggo")

cars.append("Honda Brio")
cars.append("Kijang Innova")
cars.append("Ford Ecosport")

airports["SUB"] = "Surabaya"
airports["JKT"] = "Jakarta"
airports["DPS"] = "Denpasar"

// Removing
cars.remove(at: 0)
airports.removeAll()

// Print elements of collections
print("The content of Cities are \(cities.joined(separator: ", "))")
print("The content of Cars are \(cars.joined(separator: ", "))")
print("The content of Airports are \(airports)")

// Replacing
let lastIndex = cars.count - 1
let range = Range(NSRange(location: lastIndex, length: 1))
cars[lastIndex] = "Koenigsegg Agera R"
if let range = range {
    cars.replaceSubrange(range, with: ["Koenigsegg Agera R"])
}

print("The size of Cities is \(cities.count)")
print("The size of Cars is \(cars.count)")
print("The size of Airports is \(airports.count)")


