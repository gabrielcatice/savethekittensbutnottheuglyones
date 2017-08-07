//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init(){
        
    }
    
    func drive(speedIncrease: Double){
        currentSpeed += speedIncrease * 2
    }
    
    func brake(){
        
    }
}

class SportsCar: Vehicle {
    override init(){
        super.init()
        make = "BMW"
        model = "3 series"
    }
    
    override func drive(speedIncrease: Double){
        currentSpeed += speedIncrease * 3
    }
}

let car = SportsCar()