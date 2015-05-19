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
        
    }
    
    func resetWithNumberOfDecks(number: Int) {
        //Empty array of cards
        cards = []
        
        for var i = 0; i < number; i++ {
            for var suitIndex = 0; suitIndex < Suit.count; suitIndex++ {
                for var rankIndex = 0; rankIndex < Rank.count; rankIndex++ {
                    cards.append(Card(suit: Suit(rawValue: suitIndex)!, rank: Rank(rawValue: rankIndex)!))
                }
            }
        }
        
        cards = shuffle(cards)
    }
    
    func shuffle<C: MutableCollectionType where C.Index == Int>(var list: C) -> C {
        let c = count(list)
        for i in 0..<(c - 1) {
            let j = Int(arc4random_uniform(UInt32(c - i))) + i
            swap(&list[i], &list[j])
        }
        return list
    }
    
    func emptyDeck () {
        cards = []
    }
}