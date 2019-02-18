import Foundation

// Declaration
enum Rank:String, CaseIterable {
    case ace = "Ace"
    case two = "Two"
    case three = "Three"
    case four = "Four"
    case five = "Five"
    case six = "Six"
    case seven = "Seven"
    case eight = "Eight"
    case nine = "Nine"
    case ten = "Ten"
    case jack = "Jack"
    case queen = "Queen"
    case king = "King"
}

enum Suit:String, CaseIterable {
    case clubs = "Clubs"
    case hearts = "Hearts"
    case diamonds = "Diamonds"
    case spades = "Spades"
}

var cards:[String] = []

for suit in Suit.allCases {
    for rank in Rank.allCases {
        let newCard = "\(rank.rawValue) \(suit.rawValue)"
        cards.append(newCard)
    }
}

cards.shuffle()
print(cards[0..<5])





