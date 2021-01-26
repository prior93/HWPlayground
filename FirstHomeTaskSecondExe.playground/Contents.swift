import UIKit
// MARK: - Exercise 2.1
/* Exercise 2.1
Create a constant named myAge and assign it the value of your age. */

let myAge = 27


// MARK: - Exercise 2.2
/*
Exercise 2.2
Declare an Int variable named myAgeInTenYears and assign it the value of your age after 10 years(use the constant myAge and the addition(+) operator).
*/


var myAgeInTenYears: Int
myAgeInTenYears = myAge + 10

// MARK: - Exercise 2.3

/*
Exercise 2.3
Declare another daysInYear constant and set it to 365.25 (the number of days in a leap year).
*/

// Number of day in leap year

let daysInYear = 365.25


// MARK: - Exercise 2.4

/*
Exercise 2.4
Declare a Float variable named daysPassed and set it to the number of days since you were born plus 10 years (use myAgeInTenYears(variable) and daysInYear(constant)).
*/

var daysPassed:Float

//converting myAgeInTenYears from  int to float and daysInYear from double to float
// Number of days passed since my birth

daysPassed =  Float(myAgeInTenYears) *  Float(daysInYear)



// MARK: - Exercise 2.5

/*
Exercise 2.5
Using the print() function, print the phrases like: "My age is <...> years. In 10 years, I will be <...> years old. From the moment of my birth day have passed <...>" . (Symbols (<...>) must be replaced with variable values !)
*/

print("My age is \(myAge) years. In 10 years, I will be \(myAgeInTenYears) years old. From the moment of my birth day have passed \(daysPassed) . ")










