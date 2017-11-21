//: Playground - noun: a place where people can play

import Cocoa

//declaration of variables for code
var population: Int = 5422
var message: String
var hasPostOffice: Bool = true

// demonstration of if/else conditiional statement as wwell as nesting an if clause within an else clause
//if population < 10000 {
//    message = "\(population) is a small town!"
//} else {
//    if population >= 10000 && population < 50000 {
//        message = "\(population) is a medium town!"
//    } else {
//    message = "\(population) is pretty big!"
//    }
//}

//usage of the ternary operator
//message = population < 10000 ? "\(population) is a small town!" : "\(population) is pretty big"

//demonstration of code refactoring by adding an else if clause for clarification
if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else {
    message = "\(population) is pretty big!"
}


print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
    }
