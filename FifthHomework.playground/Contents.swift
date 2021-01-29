
//MARK: - Homework 5
import UIKit

//MARK: - Exercise 1
/*
Exercise 1
1.Create new Class Orange(Fruit). Inside the Class declare:
     color = ""
     teste = ""
     weight = 0.0
 2.Make Class example from Orange Class and named it as someOrange.
 3.Give specific value for:
     color = "Orange"
     taste = "Sweet"
     weight = 0.66
 4.print("My \(someOrange.weight) kg orange has \(someOrange.color) color and \(someOrange.taste) taste")
*/

class fruits {
    var  color = ""
    var taste = ""
    var weight = 0.0
    func calculateArea(length: Int, width: Int) -> Int {
     let area = length * width
     return area
    }
    
}

let someOrange = fruits()
someOrange.color = "Orange"
someOrange.taste = "sweet"
someOrange.weight = 0.6

print("My \(someOrange.weight) kg orange has \(someOrange.color) color and \(someOrange.taste) taste\n")
print("--------------------------------------------------------------------------")
//
////MARK: - Exercise 2
///*
//Exercise 2
//1.Create new Parent(Superclass) Class Figure. Inside the Class declare:
//         height: Float
//         width: Float
//         radius: Float
//         square: Float
//         perimeter: Float
// 2. init(height: Float, width: Float) and 2 methods:
//         func squareOfFigure() -> Float { return square }
//         func perimeterOfFigure() -> Float { return perimeter }
// 3.Create new Child(Subclass) Rectangle of Paret Class Figure
// 3.Inside Rectangle override func squareOfFigure() -> Float to calculate and return square and override func perimeterOfFigure() -> Float to calculate and return perimeter !
// 4.Inside Rectangle make a func description() where we can print("Rectangle area is: \(squareOfFigure()), and perimeter Of Figure is: \(perimeterOfFigure())")
// 5.Make Class example from Rectangle Class and named it as myRectangle and give a value as you want for height and width.
// 6.Finally call myRectangle.description()
//*/

    
class Human {
    var name = ""
    var age = 0
    
  
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

//Decleared first class
class Figure {
    var height :Float = 0.0
    var width : Float = 0.0
    var radius: Float = 0.0
    var square:Float = 0.0
    var perimeter:Float = 0.0
    var length:Float = 0.0
    
    init(height:Float, width:Float) {
        self.height = 5
        self.width = 10
        self.length = 6
    }
    func squareOfFigure(length: Float,width:Float) -> Float {
        let squareArea: Float = length * length
        return squareArea }
    
    
    func perimeterOfFigure(length: Float,width:Float) -> Float {
        let perimeter = 2*(length + width)
        return perimeter }
}

// created method

let perimeterCalculation = Figure(height: 5, width: 6)
let areaCalculation = Figure(height: 6, width: 5)


// Creating Child Class

class Rectangle:Figure {
    
    //Overriding the function
    
    override func squareOfFigure(length: Float,width:Float) -> Float {
        let squareArea: Float = length * length
    return squareArea }
    
   override func perimeterOfFigure(length: Float,width:Float) -> Float {
    let perimeter = 2*(length + width)
    return perimeter }
    
    
    func decription(){
        print("Rectangle area is: \(squareOfFigure(length: 5, width: 6 )), and perimeter Of Figure is: \(perimeterOfFigure(length: 5, width: 6))")
        decription()
        
    }
}
//created object of the child class

let myRectangle = Rectangle(height: 5, width: 6)
myRectangle.decription()

print("--------------------------------------------------------------------------")

