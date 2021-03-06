//: [Previous](@previous)
/*:
## Structs on Structs on Structs
**To define a struct in Swift, the following syntax can be used:**

*struct NameOfStruct {*

*\/\/ variables or instances of any type (known as properties)...*

*}*
*/
struct Song {
    let title: String
    let length: String
    let artist: Artist
}

struct Artist {
    let firstName: String
    let lastName: String
    var age: Int
    let hometown: String
}

//Below shows what we could change the Song struct too to better run the code.
//struct Song {
//    let title: String
//    let length: String
//    let artist: Artist
//}

let garth = Artist(firstName: "Garth", lastName: "Brooks", age: 53, hometown: "Tulsa, Oklahoma")

let thunderRolls = Song(title: "Thunder Rolls", length: "3:42", artist: garth)

thunderRolls.artist

