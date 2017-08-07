//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var amITheBestTeacherEver: Bool = true

amITheBestTeacherEver = false

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading : Bool = false
hasDataFinishedDownloading = true


if !hasDataFinishedDownloading {
    print("Loading data...")
}

if 2 == 2 {
    print("Should not see this")
    
}

var bankBalance = 400
var itemToBuy = 100

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("you need mo' money foo")
}

if itemToBuy == bankBalance {
    print("Hey buddy, you balance is now 0")
}

var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry Blotter nd the moppet of Mire"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
}else if bookTitle2.characters.count > 10 {
    print("find a new title for the book")
}else{
    print("Books looks great send to printer")
}