import Foundation

//A string is a group of character
var university: String = "PUC"

// If you want to work with a single char, be explicit
let character:Character = "B"

// Function to append content
university.append(character)

// Function to return a lower case version of string
university.lowercased()

// Function to check if string contains specific chars
var hasB = university.contains("B")
var hasX = university.contains("X")

// Returns the size of the string
university.count
