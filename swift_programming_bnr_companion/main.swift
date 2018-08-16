//
//  main.swift
//  swift_programming_bnr_companion
//
//  Created by E. Kristian Heidenreich on 8/14/18.
//  Copyright © 2018 E. Kristian Heidenreich. All rights reserved.
//

import Cocoa

let numberOfStoplights: Int = 4
var population: Int
population = 5422
let townName: String = "Knowwhere"
// Reader Comments: unemployment level is usually a percentage;
// however thus far the only data types discussed in the text have been String and Int.
// The unemployment level would probably be better described as population/unemploymentLevel.
var unemploymentLevel: Int = 10
let townDescription = "\(townName) has a population of \(population), \(numberOfStoplights) stoplights and an unemployment level of \(unemploymentLevel)."
print(townDescription)
