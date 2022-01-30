// String Interpolation
var age: Int = 29
print("I am \(age) years old.")





// Write your code below 🌡️
//C = (F - 32) / 1.8 formula
 //Challenge: Temperature
var tempf: Double = 15.0 // the temp in new york
var tempc: Double = 32

tempc = (tempf - 32) / 1.8

print("The temp is \(tempc) degrees Celsius.")



// body mass 


//bmi = weight/ height^2

let weight: Double = 240
let height: Double = 5.9
let bmi: Double

bmi = weight / (height * height)

print("Your BMI is \(bmi)")



// quadratic formula
//solving for quadratic formula problem means figuring out what “x” is. It’s also possible for “x” to have two values, also known as roots. 
var a: Double = 2
var b: Double = 5
var c: Double = 3

var root1: Double
var root2: Double

// The positive root
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

// The negative root
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

// Outputting the roots
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")