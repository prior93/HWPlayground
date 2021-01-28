
//MARK:- COLLECTION

import UIKit

// MARK:- Exercise 1
/*
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */
//MARK:- Method 1

let initialprincipalAmount = 500000.0
var interestRate = 0.12
var duration: Double
for duration in 1...5 {
    print("Amount of income after \(duration) years will be = \((initialprincipalAmount) * (Double(interestRate) * Double(duration))) Eur. My total deposit will be \(initialprincipalAmount) Eur !\n")
}


//MARK:- Method 2

var principalAmount = 500000
var totalNumberOfYears = 5
var totalNumberOfMonth = 12 * totalNumberOfYears
var interestRatePerYear = 0.12
var compound = 12

/*multiplying the total year, principal balance and interest rate 10% to get total profit and adding it to initial balance for the toatl sum Amount */

var totalIncome = Double (totalNumberOfYears) * Double(initialprincipalAmount)  * interestRatePerYear + Double(initialprincipalAmount)

var totalProfitAmount = totalIncome - Double(initialprincipalAmount)

    print("Amount of income after \(totalNumberOfYears) years Profit will be \(totalProfitAmount) Eur. My total final deposit will be \(totalIncome) Eur ! \n")

print("---------------------------------------------------------------------------------------- \n")


//MARK:- Exercise 2

/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
var allNumber :[Int] = [1,3,4,6,8,9]
var evenNumber: Int

for evenNumber in allNumber {
    if evenNumber % 2 == 0 {
        print("My even numbers are: \(evenNumber) \n")
    }
}

print("---------------------------------------------------------------------------------------- \n")

//MARK:- Exercise 3

/*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */

for var count in  1 ... 100{
    let randomNumber = Int.random(in: 1...100)
let choosenNumber = 5
    
if randomNumber != choosenNumber {
    count += 1
    
} else {
    print("Number 5 will be after \(count) shuffles \n")
    
    break
}
}


print("---------------------------------------------------------------------------------------- \n")


//MARK:- Exercise 4
/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */
//MARK:- Method 1

var totalDistanceToClimb = 10
var climbedHeight = 2
var slideHeight = 1
var distanceClimbedInOneDay = climbedHeight - slideHeight

var totalNumberOfDay = totalDistanceToClimb/distanceClimbedInOneDay

print("bug will spend \(totalNumberOfDay) days to reach top of the post \n")

//MARK:- Method 2

var numberOfDays = 0
var climbed = 0
let electricPost = 10
let climbedInDay = 2
let climbedInNight = -1

while electricPost > climbed {
    climbed = (climbedInDay + climbedInNight) + climbed
    numberOfDays += 1
}
print("bug will spend \(numberOfDays) days to reach top of the post")
print("---------------------------------------------------------------------------------------- \n")





