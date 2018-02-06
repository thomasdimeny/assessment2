//
//  main.swift
//  assessment2review
//
//  Created by Thomas Dimeny on 2/6/18.
//  Copyright © 2018 Thomas Dimeny. All rights reserved.
//

import Foundation



//1. Create a program that asks the user to input their first name and last name. Store their input as a variable and then print the input back to the user.
print("please input your name")
var userName = readLine()
print(userName)
//2. Create a variable called number
var number = 75
//   we want to check if the variable number is between 1 and 100. Using if and else if statments. If a number is lower than one print "too low" to the console. If a number is higher than 100 print "too high" to the console. If a number is between 1 and 100 then print "It's right". Feel free to change the value of number to test your solution.
if number < 1 {
    print("too low")
} else if number > 100 {
    print("too high")
} else if number <= 100 && number >= 1 {
    print("just right")
}


//3. Using a for loop create a program that asks the user for 5 numbers then add those numbers together and return it to the users.
for index in 1...5 {
    print("input number 1")
    let numberOne = Int(readLine()!)!
    print("input number 2")
    let numberTwo = Int(readLine()!)!
    print("input number 3")
    let numberThree = Int(readLine()!)!
    print("input number 4")
    let numberFour = Int(readLine()!)!
    print("input number five")
    let numberFive = Int(readLine()!)!
    let newNumber = numberOne + numberTwo + numberThree + numberFour + numberFive
    print("the number is \(newNumber)")
}



//4. Give a brief explantion on how the different types of loops work (for, while, repeat)
// a while loop executes certain functions until paramaters become false,
// e.g. while something is true, the function will be performed, once
// it is false, it will be stopped.
// a for loop performs functions within a certain range or condition
// a repeat loop, or a repeat while loop, passes through the loop once,
//then continues doing so until it is false.

//5. BONUS: Change this code so that it uses ternary rather than an if statement.




