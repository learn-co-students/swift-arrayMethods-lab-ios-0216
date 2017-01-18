/*: Outline
 
 
 # Array Methods
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 * [Array Methods](https://github.com/learn-co-curriculum/swift-arrayMethods-readme)
 

 */
/*: question1
 ### 1. Create a changeable list for the five days of the week called 'daysOfTheWeek' and print each one by using a loop.
 */
var daysOfTheWeek : [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for days in daysOfTheWeek {
    print(days)
}

/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
let numDaysOfTheWeek : [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

for (index, value) in numDaysOfTheWeek.enumerate() {
    
    print("\(index+1). \(value)")
    
}



/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
var emptyArray : [String] = []

if emptyArray.isEmpty {
    print("emptyArray is empty")
} else {
    print("emptyArray is not empty")
}







/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */

let reverseEmptyArray : [String] = []

if !reverseEmptyArray.isEmpty {
    print("reverseEmptyArray is not empty")
} else {
    print("reverseEmptyArray is empty")
}







/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
print(daysOfTheWeek.count)







/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")

for (index, value) in daysOfTheWeek.enumerate() {
    
    print("\(index+1) of daysOfTheWeek is")
}






/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
daysOfTheWeek.removeLast()
daysOfTheWeek.insert("Sunday", atIndex: 0)





/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
for day in daysOfTheWeek {
    day.lowercaseString
    print(day)
}







/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
if daysOfTheWeek.count > 5 {
    daysOfTheWeek.removeLast()
    daysOfTheWeek.removeFirst()
}





//: Check here on the solution branch for a link to the solutions
