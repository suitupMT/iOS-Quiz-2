/*:
 # iOS Development
 ## Quiz 2
 
 ### Instructions
 * Enter your answer **BELOW** each question.
 * Make sure you answer **EVERY** question, some later questions may require the results from previous questions.
 * Read each question carefully, and answer the best you can.
 * For questions that require code, yours **MUST** compile.  If you can't get it to work, put it in a comment block and you may get partial credit.
 * For questions that are text answers, put your answers in comments (single line or block).
 * When you are complete, save a copy of this playground named with **YOUR NAME**.
 * Email your quiz to me by the end of class
 * If you have any questions about the instructions or the test, please ask me for assistance.
 */
// LEAVE THIS ALONE (You may need the next couple of lines for your code to work)
import UIKit
import Foundation
// LEAVE THIS ALONE
//: ### Start Here
//: Type your **first** and **last** name below
// Matthew Templeton

//: ### Question 1
//: Why are strings in Swift *not* indexed (subscripted) with integer values?
 //different characters can require different amounts of memory to store, so in order to determine which Character is at a particular position, you must iterate over each Unicode scalar from the start or end of that String. For this reason, Swift strings can’t be indexed by integer values.
//: ### Question 2
//: Give an example of checking to see if a string starts with another string.
var j = "Jolly Green Giant"
var k = "Jolly Old Saint Nick"

if j.hasPrefix("Jolly") {
    if k.hasPrefix("Jolly"){
        print("j & k start the same")}
}

//: ### Question 3
//: Give an example of declaring an array of Ints using **initializer syntax**.
var arrayOfInts = [Int]()
//: ### Question 4
//: Use the array you declared in question 3 and assign to it the values 1, 3, 5, 7, 9 using an **array literal**.
arrayOfInts = [1,3,5,7,9]

//: ### Question 5
//: Use the same array from question 4 and insert the value 4 in between 3 and 5.
arrayOfInts.insert(4, at: 2 )

//: ### Question 6
//: Use for-in to iterate over each value in your array of Ints and print them out.
for item in arrayOfInts {
    print(item)
}
//: ### Question 7
//: Give an example of declaring a dictionary that has an Int key and String value using **initializer syntax**
var declaredDictionary = [Int: String]()

//: ### Question 8
//: Fix the error(s) in the following switch statement, and add the remaining values up to "9", "nine" "Nine"
var justAnInt:Int?
var n:String = "8"
switch n {
case "1", "one", "One":
    justAnInt = 1
case "2", "two", "Two":
    justAnInt = 2
case "3", "three", "Three":
    justAnInt = 3
case "4", "four", "Four":
    justAnInt = 4
case "5", "five", "Five":
    justAnInt = 5
case "6", "six", "Six":
    justAnInt = 6
case "7", "seven", "Seven":
    justAnInt = 7
case "8", "eight", "Eight":
    justAnInt = 8
case "9", "nine", "Nine":
    justAnInt = 9
default:
    print(n)
}


//: ### Question 9
//: Use the dictionary from question 7 and the loop below to add keys of 0 through 9 with their matching string as the value "0" through "9".
for n in 0...9 {
    // Your code here
    declaredDictionary[n] = String(n)
}
//: ### Question 10
//: Create a for-in loop that iterates over the elements in your dictionary and print out each key and value **on a separate line**
for (intCode, stringCode) in declaredDictionary{
    print ("Key: \(intCode), String: \(stringCode)")
} 
//: ### Bonus Question
//: What is source control and why would you want to use it?
// tracking and managing change to code and where it originated
// it prevents disputes and theft
