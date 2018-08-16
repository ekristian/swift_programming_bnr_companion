//
//  main.swift
//  swift_programming_bnr_companion
//
//  Created by E. Kristian Heidenreich on 8/14/18.
//  Copyright © 2018 E. Kristian Heidenreich. All rights reserved.
//

import Cocoa

var population: Int = 5422
var message: String
var hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
} else {
    message = "\(population) is pretty big!"
}
print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}
