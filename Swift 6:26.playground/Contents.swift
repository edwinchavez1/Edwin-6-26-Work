import UIKit

var str = "Hello, playground"

print(str)

//var str VS let str

var str2: String = "23"
str = "24"

var num = 23
var num2: Int = 24

//Numbers
//Int - whole numbers
//Double - Decimal points
//Float - decimal points

var integer = 24.0     // For a nondecimal and a decimal number you need to add a decimal to the nondecimal
var doubleNum = 25.6

let sum = Double(integer) + doubleNum

let userInput = "45"
let userInputNum = Int(userInput)
print(userInputNum!)


//Array
let arrayOfNames = ["Paul","James","Harden","Rose"]
print(arrayOfNames[3])
print(arrayOfNames[2])


for name in arrayOfNames {
    print(name)
}

var i = 0
while i < arrayOfNames.count {
    print(arrayOfNames[i])
    i += 1
    }

//CLASSES

class Person {
    var name = "Robert Plant"
    var job = "Musician"
    var isAlive = false
    
    func introduce() {
        if isAlive {
            print("\(name) is a \(job)")
        }
        else{
        print("\(name) was a \(job)")
        }
    }
}


var person1 = Person()
person1.introduce()

person1.isAlive = true
person1.introduce()


//Exercise:  Create of 10 numbers, if number is over 15 print number

var numbers = [15,55,10,4,59,64,22,87,12,32]

for num3 in numbers {
    if num3 > 15 {
        print(num3)
        
    }
}
var isPrime = true

var counter = 2
let number = 17
while counter < number {
if number % counter == 0 {
    isPrime = false
    }
counter += 1
}

print(isPrime)










