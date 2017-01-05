//: [Previous](@previous)

import Foundation
import UIKit

//: If Statements Exercise: Ship it!  Or don't ...
// criteria for game to release: must have less than 10 bugs, must have music, must have more than 5 levels
class Game {
    var bugs: Int
    var hasMusic: Bool
    var levels: Int
    
    init(bugs: Int, hasMusic: Bool, levels: Int) {
        self.bugs = bugs
        self.hasMusic = hasMusic
        self.levels = levels
    }
}

var ponyQuest = Game(bugs: 12, hasMusic: true, levels: 6)
var sixDegreesOfKevinBacon = Game(bugs: 5, hasMusic: true, levels: 3)
var slowAdventuresWithMorrisTheLoris = Game(bugs: 9, hasMusic: true, levels: 7)

func release(game: Game) {
    print("Ship it!")
}

func checkGameForRelease(game: Game) {
    if game.bugs >= 10 {
        print ("Too many bugs infesting your code, try again")
    } else if game.hasMusic == false {
        print ("No music you fool, try adding some")
    } else if game.levels <= 5 {
        print ("Not enough levels, try again")
    } else {
        return release(game: game)
    }
}
checkGameForRelease(game: ponyQuest)
checkGameForRelease(game: sixDegreesOfKevinBacon)
checkGameForRelease(game: slowAdventuresWithMorrisTheLoris)
//: [Next](@next)
