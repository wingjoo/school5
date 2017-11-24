//
//  Car.swift
//  GitTestProject
//
//  Created by Kyuhan Shin on 2017. 11. 24..
//  Copyright © 2017년 youngmin joo. All rights reserved.

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car  {
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
    }
    convenience init(customerChosenColour: String) {
        self.init()
        colour = customerChosenColour
    }
    func drive() {
        print("Car is moving")
    }
}
