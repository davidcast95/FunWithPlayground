import Foundation


// class - data model with inheritance
struct Dog {
    var name:String
    var isNice: Bool
    
    // class requires a explicit initializer
    init(name:String, isNice:Bool = true) {
        self.name = name
        self.isNice = isNice
    }
}

var toto: Dog = Dog(name: "Toto")

var xuxa: Dog = toto

// Accessing the variable / property
toto.name = "Rex"

print(toto.name)
print(xuxa.name)
