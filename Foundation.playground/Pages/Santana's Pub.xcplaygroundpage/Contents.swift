import Foundation

//Initialize
let qtyCoxinha = 3
let qtyCerveja = 2
let priceCoxinha = 3.5
let priceCerveja = 15.5

//Calculate
var sumCoxinha = Double(qtyCoxinha) * priceCoxinha
var sumCerveja = Double(qtyCerveja) * priceCerveja
var sum = sumCoxinha + sumCerveja

let service = 10.0 / 100.0
var serviceRate = sum * service
var total = sum + serviceRate

//Formatting
var sumCoxinhaFormat = String.init(format: "%.2f", sumCoxinha)
var sumCervejaFormat = String.init(format: "%.2f", sumCerveja)

//Present the results
print(".: Santana's Pub :.")
print("-------------------")
print("\(qtyCoxinha) Coxinha R$ \(priceCoxinha)     | Total R$ \(sumCoxinhaFormat)")
print("\(qtyCoxinha) Cerveja R$ \(priceCoxinha)     | Total R$ \(sumCervejaFormat)")
print("Sum R$ \(sum)")

print("-------------------")
print("Service \(service)%          (R$ \(serviceRate))")
print("-------------------")
print("Total               R$ \(total)")

