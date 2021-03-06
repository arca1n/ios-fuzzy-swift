//: [Previous](@previous)

// food
let rancid = FuzzySet(name: "rancid", points: Point(x: 0, y: 0)!, Point(x: 0, y: 1)!, Point(x: 1, y: 1)!, Point(x: 3, y: 0)!)
let delicious = FuzzySet(name: "delicious", points: Point(x: 7, y: 0)!, Point(x: 9, y: 1)!, Point(x: 9, y: 0)!)
var food = FuzzyVariable(name: "food", fuzzySets: rancid, delicious)

// service
let poor = FuzzySet(name: "poor", points: Point(x: 0, y: 0)!, Point(x: 0, y: 1)!, Point(x: 4, y: 0)!)
let good = FuzzySet(name: "good", points: Point(x: 1, y: 0)!, Point(x: 4, y: 1)!, Point(x: 6, y: 1)!, Point(x: 9, y: 0)!)
let excellent = FuzzySet(name: "excellent", points: Point(x: 6, y: 0)!, Point(x: 9, y: 1)!, Point(x: 9, y: 0)!)
var service = FuzzyVariable(name: "service", fuzzySets: poor, good, excellent)

food.updateDegreesOfMembership(7)
print("")
service.updateDegreesOfMembership(3)

//: [Next](@next)
