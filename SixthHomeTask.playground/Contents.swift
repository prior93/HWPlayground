//MARK:-Sixth HomeTask
import UIKit

//MARK:-  Exercise 1
/*
 Exercise 1
 Create enum CalculationType as String, where will be: addition, subtraction, multiplication, division with String value
 */

enum CalculationType: String{
    case addition = "+"
    case subtraction = "-"
    case multiplication = "*"
    case division = "/"
}
print("---------------------------------------------------------------")

/*Exercise 1.1
 
 Create a func calculateResult with argument firstNumber, parametrs numberOne, data type Int, + argument andSecondNumber, parametrs numberTwo, data type Int ,+ argument withCalculationType, parametrs calculationType, data type CalculationType and everything will return Int.
 Than use switch case to calculate and return Int result
    var result = numberOne
       switch calculationType {
       case .addition: result += numberTwo
        .....
       }
  print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
    return result
 */

//method to calculate the given enum

var calc = CalculationType.multiplication
print(calc.rawValue)


// creating a function with switch case

func calculateResult (firstNumber numberOne:Int,SecondNumber numberTwo: Int) -> Int {
    var result = numberOne
    switch calc {
       case .addition: result += numberTwo

    case .subtraction:
        result -= numberTwo
   
    case .multiplication:
    result *= numberTwo
    
    case .division:
        result /= numberTwo
    }
    print("Result:  \(calc.rawValue) \(numberOne) and \(numberTwo) = \(result)")
      return result
}
print("---------------------------------------------------------------")
    /*
    Exercise 1.2
    Declare two numbers.
    Call func 4 times for all calculateResult
    */
calculateResult(firstNumber: 5, SecondNumber: 10)
calculateResult(firstNumber: 8, SecondNumber: 10)
calculateResult(firstNumber: 10, SecondNumber: 10)
calculateResult(firstNumber: 5, SecondNumber: 3)


print("---------------------------------------------------------------")

//MARK:-  Exercise 2

/*Exercise 2
Create struct Car with elements
    name: String
    productionYear: Int
    horsPower: Int
 Create func getSpecs() print it with elements provided above
 */

struct car {
    var name: String
   var  productionYear: Int
    var horsPower: Int
    
    func getSpace(){
        print("\(name),\(productionYear),\(horsPower)")
    }
}

//MARK:-
/*
Exercise 2.1
Make example of struct Car with the name audiQ7
Make a copy of audiQ7 and name it audiTT.
Provide the correct name for audiTT
Than run getSpecs() for audiQ7 and audiTT
 */

let audiQ7 = car(name:"audiQ7", productionYear: 2020, horsPower: 700)
var audiTT = audiQ7
audiTT = car(name: "audiTT", productionYear: 2021, horsPower: 800)

//getting specification  of audiTT
audiTT.getSpace()
print("---------------------------------------------------------------")
//getting specification  of audiQ7
audiQ7.getSpace()
print("---------------------------------------------------------------")
