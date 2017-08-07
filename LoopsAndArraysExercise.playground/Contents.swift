//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var a = [String]()

var b: [Double] = [12.2, 13.2, 1.2,2.2]
var c: [Double] = [12.2, 13.2, 1.2,2.2]

b.append(5.2)
b.append(6.2)
b.append(7.2)

var removed = b.remove(at: 2)
c.removeAll()
var e = b.count


var oddNumbers = [Int]()

var i = 1
for i in 1...1000{
    if(i % 2 != 0){
        oddNumbers.append(i)
    }
}

i = 0
var sums = [Int]()
for i in 0..<oddNumbers.count{
    oddNumbers[i] = oddNumbers[i] + 5
    sums = oddNumbers
}

var x = 0
repeat {
    print("The sum is: \(sums[x])")
    x += 1
} while (x < sums.count)