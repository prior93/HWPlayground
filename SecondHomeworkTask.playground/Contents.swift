import UIKit

//MARK: - First Exercise
/*
 Ex1:
 1.1 Declare two variables of type Float and assign each a number with a fractional part - for example, 3.14 or 42.0
 1.2 Declare another variable of type Double and assign it the sum of two variables of type Float
 1.3 Print the result with print () */

var numberFirstFloat: Float = 1.732
var numberSecondFloat: Float = 4.016
var numberThirdDouble: Double

//Adding first float number and  second float number by casting

numberThirdDouble = Double(numberFirstFloat) + Double(numberSecondFloat)
print(numberThirdDouble)
print("------------------------------------------------------------------------------------------------------------------\n")

//MARK:- Second Exercise

/*
 Ex2:
 2.1 Create a variable numberOne and assign any integer value to it
 2.2 Create another integer variable numberTwo and assign it any value less than numberOne
 2.3 Set the new integer constant result to the result of dividing numberOne by numberTwo
 2.4 Assign the new integer constant remainder the remainder of numberOne divided by numberTwo
 2.5 Output to the console the message: "When dividing <...> by <...>, the result is <...>, the remainder is <...>".
 */

var numberOne = 6
var numberTwo = 3

let result = numberOne/numberTwo

let reminderNumber:Int = Int(numberOne % numberTwo)

print("When dividing \(numberOne) by \(numberTwo), the result is \(result),the reminder is \(reminderNumber). \n " )

print("------------------------------------------------------------------------------------------------------------------\n")
//MARK:- Third Exercise

/*
 Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
 */

var pricePerMacBook = 1000
var qtyMac = 15
var totalSum : Int

if qtyMac < 10 && qtyMac > 5 {
pricePerMacBook = 900
totalSum = pricePerMacBook * qtyMac
    
print("new: \(qtyMac) MacBook Pro with the price of: \(pricePerMacBook) EUR, will cost you: \(totalSum) Eur \n ")
    
}
else if qtyMac >= 10 {
    
    pricePerMacBook = 850
    totalSum = pricePerMacBook * qtyMac
        
    print("new: \(qtyMac) MacBook Pro with the price of: \(pricePerMacBook) EUR, will cost you: \(totalSum) Eur \n ")
}

else if qtyMac >= 1 && qtyMac < 5 {
    totalSum = pricePerMacBook * qtyMac
        
    print("new: \(qtyMac) MacBook Pro with the price of: \(pricePerMacBook) EUR, will cost you: \(totalSum) Eur \n")
}
else {
    print("No quantity has been selected ")
}

print("------------------------------------------------------------------------------------------------------------------\n")
//MARK:- Fourth Exercise

/*
 Ex4:
 Create String userInputAge and put value "33a" and convert to Int to make Fatal error: Unexpectedly found nil while unwrapping an Optional value!
 Fix this Fatal error inside the if-else statements to print whenever this age can be converted to Int or not!
 */

var userInputAge = "33a"
var convertToInt = Int(userInputAge)
let myInt:Int

if convertToInt == nil {
    print("convertToInt doesnot contain any value \n")
}
else {
    print("convertToInt:", convertToInt!)
}
let otherString: String? = "33a"

if let String = otherString, let myInt = Int(String)  {
    print("Int: \(myInt)")
}
print("------------------------------------------------------------------------------------------------------------------\n")
//MARK:- Fifth Exercise

/*
 Ex5:
 Calculate the number of years, months, days from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
 */

let currentDate = Date()
//print(currentDate)

let calendar = Calendar.current
//print(calendar)

let birthDay = 5
let birthMonth  = 6
let birthYear = 1993

let currentDay = 27
let currentMonth = 1
let currentYear = 2021

let daysPerMonth = 30
let monthPerYear = 12

var totalYearsFromBirth = 0
var totalMonthFromBirt = 0
var totalDaysFromBirth = 0

totalYearsFromBirth = currentYear - birthYear
totalMonthFromBirt =  (totalYearsFromBirth * monthPerYear) + (currentDay - birthMonth)
totalDaysFromBirth = (totalMonthFromBirt  * daysPerMonth) + ( currentDay - birthDay )

print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirt ), total days: \(totalDaysFromBirth) \n")
print("------------------------------------------------------------------------------------------------------------------\n")
//MARK:- Sixth Exercise

/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */
let x = readLine()
var monthInYear = "JUNE"

switch monthInYear{

case "JANUARY","FEBURARY","MARCH":
    print("I was born in the First Quarter Of the Year")
    
case "APRIL","MAY","JUNE":
    print("I was born in the Second Quarter Of the Year")
    
case"JULY","AUGUST","SEPTEMBER":
    print("I was born in the Third Quarter Of the Year")
    
case "OCTOBER","NOVEMBER","DECEMBER":
  print("I was born in the Fourth Quarter Of the Year")
    
default:
    print("Invalid Entry : Please write in UPPER CASE")
}
print("------------------------------------------------------------------------------------------------------------------\n")
