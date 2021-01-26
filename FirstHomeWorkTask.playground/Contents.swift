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

print("My age is \(myAge) years. In 10 years, I will be \(myAgeInTenYears) years old. From the moment of my birth day have passed \(daysPassed) .\n ")



//MARK: - Exercise 3

/*
Exercise 3.Calculate triangle's area and perimeter.
Conditions: triangle length: AC = 8.0, CB = 6.0. The hypotenuse of triangle AB is calculated using the sqrt(Double) function, replacing Double with the sum of squares of length.
Steps:
1.Right-angled triangle
2.Hypotenuse of the triangle
3.Area of a triangle
4.Triangle perimeter
*/

// Given Sides of Triangle are AC and CB

var AC = 8.0
var CB = 6.0

//Hypotenuse of Triangle is AB = square root of AC square + CB Square

var AB = sqrt( AC * AC + CB * CB)

// Area of triangle is 1/2 base * Height

var triangleArea = (Int(AC * CB)) * 1/2


// Perimeter of triangle is length + breath + height

var trianglePerimeter = Int(AC + CB + AB)

print("The Area of given triangle is \(triangleArea) And the Perimeter of the given Triangle is \(trianglePerimeter) .")

// MARK:-










