//
//  Card.swift
//  Trump
//
//  Created by George Chearswat on 5/1/15.
//  Copyright (c) 2015 George Chearswat. All rights reserved.
//

import Foundation

enum Suit: Int {
    case Spade = 0
    case Heart
    case Diamond
    case Club
    
    static var count: Int { return Suit.Club.hashValue + 1}
    
    var description: String {
        switch self {
        case .Spade:
            return "♠"
        case .Heart:
            return "H"
        case .Club:
            return "C"
        case .Diamond:
            return "D"
        default:
            return ""
        }
    }
}

enum Rank: Int {
    case Two = 0
    case Three
    case Four
    case Five
    case Six
    case Seven
    case Eight
    case Nine
    case Ten
    case Jack
    case Queen
    case King
    case Ace
    
    static var count: Int { return Rank.Ace.hashValue + 1}
    
    var description: String {
        switch self {
        case .Two:
            return "2"
        case .Three:
            return "3"
        case .Four:
            return "4"
        case .Five:
            return "5"
        case .Six:
            return "6"
        case .Seven:
            return "7"
        case .Eight:
            return "8"
        case .Nine:
            return "9"
        case .Ten:
            return "10"
        case .Jack:
            return "J"
        case .Queen:
            return "Q"
        case .King:
            return "K"
        case .Ace:
            return "A"
        default:
            return ""
        }
    }
}

class Card: NSObject {
    let suit:Suit!
    let rank:Rank!
    
    init(suit:Suit, rank: Rank) {
        self.suit = suit
        self.rank = rank
    }
}