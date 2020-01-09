import Cocoa

var str = "Hello, playground"

//Chapter 1 Mini-Excercises and challenges 

 
Int myAge = 16

var averageAge: Double 16

let testNumber = 14

let evenOdd = testNumber

var answer = (0 + 10) * 10 >> 3



//1. Declare a constant of type Int called myAge and set it to your age.
//2. Declare a variable of type Double called averageAge. Initially, set it to your own
//age. Then, set it to the average of your age and my own age of 30.
//3. Create a constant called testNumber and initialize it with whatever integer you’d
//like. Next, create another constant called evenOdd and set it equal to testNumber
//modulo 2. Now change testNumber to various numbers. What do you notice
//about evenOdd?
//4. Create a variable called answer and initialize it with the value 0. Increment it by
//1. Add 10 to it. Multiply it by 10.


/* Mini-exercises Chapter 2 Operators
1. Create a constant called age1 and set it equal to 42. Create a constant called age2
and set it equal to 21. Check using Option-click that the type for both has been
inferred correctly as Int.
2. Create a constant called avg1 and set it equal to the average of age1 and age2
using the naïve operation (age1 + age2) / 2. Use Option-click to check the
type and check the result of avg1. Why is it wrong?
3. Correct the mistake in the above exercise by converting age1 and age2 to type
Double in the formula. Use Option-click to check the type and check the result of
avg1. Why is it now correct?? */
 
let age1: Double = 42
 
let age2: Double = 21

let avg1 = (age1 + age2) / 2
//it is wrong because avg1 is a type double





Mini Excercise Strings Swift Apprentice


//1. Create a string constant called firstName and initialize it to your first name.
//Also create a string constant called lastName and initialize it to your last name.

let firstName = Wesley

let lastName = Sun


//2. Create a string constant called fullName by adding the firstName and lastName
//constants together, separated by a space.


let fullName = firstName + lastName


//3. Using interpolation, create a string constant called myDetails that uses the
//fullName constant to create a string introducing yourself. For example, my string
//would read: "Hello, my name is Matt Galloway.".

let myDetails = "Hello my name is \(fullName)"



Mini-exercises Tuples



//1. Declare a constant tuple that contains three Int values followed by a Double. Use
//this to represent a date (month, day, year) followed by an average temperature for
//that date.

let tuple = (1, 3 Double: 4)



    
    
    
2. Change the tuple to name the constituent components. Give them names related
to the data that they contain: month, day, year and averageTemperature.
3. In one line, read the day and average temperature values into two constants.
You’ll need to employ the underscore to ignore the month and year.
4. Up until now, you’ve only seen constant tuples. But you can create variable
tuples, too. Change the tuple you created in the exercises above to a variable by
using var instead of let. Now change the average temperature to a new value.


 

