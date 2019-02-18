import Foundation


func greetingUser() {
    print("Ola usuario")
}


greetingUser()

func sayMessage(text:String) {
    print(text)
}

sayMessage(text: "Halo")

func multiple(a:Int,b:Int) -> Int {
    let result = a * b
    return result
}

print(multiple(a: 3, b: 5))
