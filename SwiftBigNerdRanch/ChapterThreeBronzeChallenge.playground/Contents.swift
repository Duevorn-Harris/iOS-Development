//: Playground - noun: a place where people can play

import Cocoa

//declaration of variables for code
var population: Int = 5422
var message: String
var hasPostOffice: Bool = true

// conditional statement to determine the size of the town
if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else if population >= 50000 {
    message = "\(population) you live in the city?"
} else {
    message = "\(population) is pretty big!"
}


print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}


