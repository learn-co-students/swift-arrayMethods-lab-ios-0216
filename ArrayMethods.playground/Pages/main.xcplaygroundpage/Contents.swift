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
var daysOfTheWeek: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
for day in daysOfTheWeek {
    print(day)
}






/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'weekDays' and print each one by using a loop, prefixed by the position of the day of the week.
 */
let weekDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
for (index, day) in weekDays.enumerated() {
    print("\(index + 1). \(day)")
}







/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
var emptyArray: [String] = []
if emptyArray.isEmpty {
    print("This array is empty")
} else {
    print("This array is not empty")
}







/*: question4
 ### 4.  Create an array of strings called 'funColors'. The colors in the array should be "red", "blue" and "green". Check to see if it's NOT empty, printing an appropriate message.
 */
var funColors: [String] = ["red", "blue", "green"]
if !funColors.isEmpty {
    print("This array is not empty")
} else {
    print("This array is empty")
}









/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
var daysOfTheWeekCount = daysOfTheWeek.count
print(daysOfTheWeekCount)






/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and then loop through the array to print all the values.
 */
daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")
for day in daysOfTheWeek {
    print(day)
}



/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
daysOfTheWeek.remove(at: daysOfTheWeek.count - 1)
daysOfTheWeek.insert("Sunday", at: 0)






/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and print each value to the console as lower case.
 */
for day in daysOfTheWeek {
    print(day.lowercased())
}











//: Click [here](https://github.com/learn-co-curriculum/swift-arrayMethods-lab/blob/solution/ArrayMethods.playground/Pages/main.xcplaygroundpage/Contents.swift) for the solution.
