//:If Statements Exercise: You're the Bouncer!

// Here's the struct that represents the people who want to come in to the club
struct Clubgoer {
    var name: String
    var age: Int
    var onGuestList: Bool
    var knowsTheOwner: Bool
}

// Here we are instantiating some instances of people who want to come in.
var ayush = Clubgoer(name: "Ayush", age: 19, onGuestList: true, knowsTheOwner: true)
var chris = Clubgoer(name: "Chris", age: 32, onGuestList: false, knowsTheOwner: false)
var jarrod = Clubgoer(name: "Jarrod", age: 42, onGuestList: true, knowsTheOwner: false)


// Helper functions for admitting or denying entrance
func admit(_ person: Clubgoer) {
    print("\(person.name), come and party with us!")
}

func deny(_ person: Clubgoer) {
    print("Sorry, \(person.name), maybe you can go play Bingo with the Android team.")
}

func sendToOwner(_ person: Clubgoer) {
    if (person.knowsTheOwner) {
        print("\(person.name), buddy, come on in!")
    } else {
        print("Who is this joker?")
    }
}

// Functions to determine which clubgoers should be admitted
func screen(_ person: Clubgoer) {
    if person.onGuestList {
        admit(person)
    }
    
    if !person.onGuestList {
        deny(person)
    }
}

func screenUnder21(_ person: Clubgoer) {
    if person.onGuestList && person.age >= 21 {
        admit(person)
    } else {
        deny(person)
    }
}

func screenVIP(_ person: Clubgoer) {
    if person.onGuestList && person.age >= 21 {
        admit(person)
    } else if person.knowsTheOwner {
        sendToOwner(person)
    } else {
        deny(person)
    }
}

screenVIP(ayush)
screenVIP(chris)
screenVIP(jarrod)
