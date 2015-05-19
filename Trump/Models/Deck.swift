//
//  Deck.swift
//  Trump
//
//  Created by George Chearswat on 5/1/15.
//  Copyright (c) 2015 George Chearswat. All rights reserved.
//

import Foundation

class Deck: NSObject {
    var cards:[Card] = []
    
    //Init an entire new deck of cards
    override init() {
        for var suitIndex = 0; suitIndex < Suit.count; suitIndex++ {
            for var rankIndex = 0; rankIndex < Rank.count; rankIndex++ {
                cards.append(Card(suit: Suit(rawValue: suitIndex)!, rank: Rank(rawValue: rankIndex)!))
            }
        }
    }
}