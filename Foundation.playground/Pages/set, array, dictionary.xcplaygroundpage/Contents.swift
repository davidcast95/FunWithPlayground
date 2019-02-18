import Foundation

// Collections

// Set - Group of UNIQUE values with no repetition (unordered)
var availableColor:Set = ["Red","Green","Blue"]

// Checking for specific value
availableColor.contains("Red")

// Inserting elements
availableColor.insert("Orange")
availableColor.insert("Orange")
availableColor

// Array - Group of value oredered by INDEX
var countries: [String] = ["Brazil","Indonesia","Chile"]

// Adding element to the array
countries.append("Sweden")
countries.insert("Singapore",at: 3)

// Dictionary - Group of values using key-value access
var countryCodes: [String:Int] = ["BR":55,"US":1,"ID":62]

// Adding a new pair of key value
countryCodes["UK"] = 44

countryCodes.count
