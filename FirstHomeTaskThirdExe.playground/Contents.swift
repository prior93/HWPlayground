import UIKit

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

var triangleArea = (Int(AC * CB))
var triangleArea1 = (triangleArea)/2

// Perimeter of triangle is length + breath + height

var trianglePerimeter = Int(AC + CB + AB)

print("The Area of given triangle is \(triangleArea1) And the Perimeter of the given Triangle is \(trianglePerimeter) .")

// MARK:-

