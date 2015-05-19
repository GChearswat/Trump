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
}

class Card: NSObject {
    let suit:Suit!
    let rank:Rank!
    
    init(suit:Suit, rank: Rank) {
        self.suit = suit
        self.rank = rank
    }
}