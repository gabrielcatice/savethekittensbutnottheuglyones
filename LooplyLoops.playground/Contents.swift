//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//wrong way
var employee1Salary = 45000.0
var employee2Salary = 50000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)

var salaries = [45000.0, 50000.0, 100000.0, 20000.0]
salaries[0] = salaries[0] + (salaries[0] * 0.10)
//....

var x = 0
repeat {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    x += 1
} while (x < salaries.count)


for x in 0..<salaries.count{
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    print(salaries[x])
}