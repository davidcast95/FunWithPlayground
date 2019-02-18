import Foundation
import UIKit

// MARK: Pretty print helpers
enum Direction {
    case right, left
}

// Functions : padding for Double
func padding(direction:Direction,length:Int,value:Double) -> String {
    let valueString = "\(value)"
    switch direction {
        case .left:
            return String.init(repeating: " ", count: length - valueString.count) + valueString
        case .right:
            return valueString.padding(toLength: length, withPad: " ", startingAt: 0)
    }
}
// Functions : padding for String
func padding(direction:Direction,length:Int,valueString:String) -> String {
    switch direction {
    case .left:
        return String.init(repeating: " ", count: length - valueString.count) + valueString
    case .right:
        return valueString.padding(toLength: length, withPad: " ", startingAt: 0)
    }
}

// MARK: Structs
struct Stock {
    var name:String
    var code:String
    var value:Double
    var variation:Double
    var volume:String
    var suffix:String?
    
    init(name:String,code:String,value:Double,variation:Double,volume:String,suffix:String? = nil) {
        self.name = name
        self.code = code
        self.value = value
        self.variation = variation
        self.volume = volume
        self.suffix = suffix
    }
    
    // get code with or without suffix
    func getCodeSuffix() -> String {
        if let suffix = self.suffix {
            return "\(code).\(suffix)"
        } else {
            return code
        }
    }
    
    func dashboard() {
        let codeSuffix = getCodeSuffix()
        let codeSuffixFormat = padding(direction: .right, length: 12, valueString: codeSuffix)
        
        let valueFormat = padding(direction: .left, length: 7, value: value)
        
        // Assume that zero is positive
        if variation < 0 {
            print("\(codeSuffixFormat) \(valueFormat) ↓ \(variation)%")
        } else {
            print("\(codeSuffixFormat) \(valueFormat) ↑ \(variation)%")
        }
    }
}

var stocks = [
    Stock(name: "Apple Inc.", code: "AAPL", value: 160.01, variation: 1.45, volume: "$ 4B"),
    Stock(name: "Renner", code: "LREN3", value: 32.01, variation: -0.77, volume: "$ 200M", suffix: "SA"),
    Stock(name: "BMW AG", code: "BMW", value: 88.35, variation: 0.79, volume: "$ 327M", suffix: "F"),
    Stock(name: "Sintex", code: "SINTEX", value: 26.95, variation: 1.35, volume: "$ 2M", suffix: "BO")
]

for stock in stocks {
    stock.dashboard()
}

