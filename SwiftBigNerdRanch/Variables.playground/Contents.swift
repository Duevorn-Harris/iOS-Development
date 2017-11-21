//: Playground - noun: a place where people can play

import Cocoa
// declaring a constant
let numberOfStopLights: Int = 4

//if the below line of code is uncommmented the code will error becuase you cannot change or mutate the value of a constant
//numberOfStopLights += 2

//using the colon operator  to declare a variable var to be of type Integer
var population: Int

// initalizing the variable population to a value of 5422
population = 5422

//declaring the town name to be a String constant
let townName: String = "Knowhere"

//added a var of the type Double to represent the towns unemployment
var unemploymentLevel: Double
unemploymentLevel = 5.0

//example of string interpolation see Big Nerd Rance Swift book location 701
let townDescription =  "\(townName) has a population of \(population) and \(numberOfStopLights) stoplights, the unemployment Level is \(unemploymentLevel)%."

// print the interpolated string to the console
print(townDescription)
