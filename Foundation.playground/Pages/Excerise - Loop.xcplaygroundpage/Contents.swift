import Foundation
import UIKit


//var oddNumber = ["1","3","5","7","9"]
//var evenNumber = ["2","4","6","8","10"]
//
//var combinedNumber:[String] = []
//for i in 0..<min(oddNumber.count, evenNumber.count) {
//    combinedNumber.append(oddNumber[i])
//    combinedNumber.append(evenNumber[i])
//}
//print(combinedNumber.joined(separator: ", "))


var oddNumber = [1,3,5,7,9]
var evenNumber = [2,4,6,8,10]

var combineNumber:[Int] = []
combineNumber.append(contentsOf: oddNumber)
combineNumber.append(contentsOf: evenNumber)
combineNumber.sort()

var temp = ""
for number in combineNumber {
    temp += ("\(number), ")
}
print(temp)


var lottery = Array(1...60)
var drawns:[Int] = []
let drawnCount = 6

for _ in 0..<drawnCount {
    let randomDrawn = Int.random(in: 0..<lottery.count)
    let drawn = lottery.remove(at: randomDrawn)
    drawns.append(drawn)
}
print(drawns)

