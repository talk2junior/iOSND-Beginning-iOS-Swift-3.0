//: [Previous](@previous)
import Foundation

//: ## Switch Statement Exercises
//: Below there are three if, else-if statements. Notice that they each handle multiple cases of one condition. Rewrite each if, else-if statement as a switch statement instead.

//: ### Exercise 1
//: Below is an if, else-if statement which determines what team to cheer for conditioning on the sport being played.
var sport = "Hockey"

if sport == "Baseball" {
    print("Go A's!")
} else if sport == "Basketball" {
    print("Go Warriors!")
} else if sport == "AmericanFootball" {
    print( "Go Raiders!")
} else if sport == "Hockey" {
    print("Go Sharks!")
} else if sport == "Soccer" {
    print("Go Earthquakes!")
} else {
    print("Go Team!")
}

// switch statement version

switch sport {
case "Baseball":
    print("Go A's!")
case "Basketball":
    print("Go Warriors!")
case "AmericanFootball":
    print("Go Raiders!")
case "Hockey":
    print("Go Sharks!")
case "Soccer":
    print("Go Earthquakes!")
default:
    print("Go Team!")
}
//: ### Exercise 2
//: Below is an if, else-if statement matching an assignment score to a letter grade.
var score = 87
var letterGrade = ""

if 90...100 ~= score {
    letterGrade = "A"
} else if 80...89 ~= score {
    letterGrade = "B"
} else if 70...79 ~= score {
    letterGrade = "C"
} else if 60...69 ~= score {
    letterGrade = "D"
} else {
    letterGrade = "Incomplete"
}

// switch statement version

switch score {
case 90...100:
    letterGrade = "A"
case 80...89:
    letterGrade = "B"
case 70...79:
    letterGrade = "C"
case 60...69:
    letterGrade = "D"
default:
    letterGrade = "Incomplete"
}
//: ### Exercise 3
//: Below is an if, else-if statement matching birthyears to the years of the Chinese zodiac.

var birthYear = 1991

if birthYear == 1992 || birthYear == 1980 || birthYear == 1968 {
    print("You were born in the year of the monkey.")
} else if birthYear == 1991 || birthYear == 1979 || birthYear == 1967 {
    print("You were born in the year of the goat")
} else {
    print("You were born in the year of some other animal.")
}

// switch statement version

switch birthYear{
case 1992, 1980, 1968:
    print("You were born in the year of the monkey")
case 1991, 1979, 1967:
    print("You were born in the year of the goat")
default:
    print("You were born in the year of some other animal.")
}
