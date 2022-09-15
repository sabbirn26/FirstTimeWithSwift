import Foundation
//Property observers
//it runs when the property changes (before or after the changes took place)

struct Game {
  var score = 0 {
    didSet {
      print("Score chaged and the score is \(score) now!")
    }
  }
}
var game = Game()
game.score += 10
game.score -= 3