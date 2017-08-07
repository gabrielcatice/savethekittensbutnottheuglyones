//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Shape 1
var lenght = 5
var widht = 10

var area = lenght * widht

//Shape 2
var lenght2 = 6
var width2 = 12

var area2 = lenght2 * width2

//Shape 3
var lenght3 = 3
var widht3 = 8

var area3 = lenght3 * widht3

func calculateArea(length: Int, width: Int) -> Int {
    return length * width
    
}

let newArea = calculateArea(length: 2, width: 3)
let newArea2 = calculateArea(length: 8, width: 50)

var bancAccountBalance = 500.00
var sigourneyWeaverAlienStomperShoes = 350.00

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double{
    if itemPrice <= currentBalance{
        print("Purchased item for: $\(itemPrice)")
        return currentBalance - itemPrice
    }else{
        print("You are broke. You should learn how to save money.")
        return currentBalance
    }
}

bancAccountBalance = purchaseItem(currentBalance: bancAccountBalance, itemPrice: sigourneyWeaverAlienStomperShoes)

var retroLunchBox = 40.00
bancAccountBalance = purchaseItem(currentBalance: bancAccountBalance, itemPrice: retroLunchBox)

