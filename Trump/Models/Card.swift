//
//  Card.swift
//  Trump
//
//  Created by George Chearswat on 5/1/15.
//  Copyright (c) 2015 George Chearswat. All rights reserved.
//

import Foundation

enum Suit {
    case Spade
    case Heart
    case Diamond
    case Club
}

enum Rank {
    case Two
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
}

class Card: NSObject {
    var suit:Suit!
    var rank:Rank!
    
    init(suit:Suit, rank: Rank) {
        self.suit = suit
        self.rank = rank
    }
}