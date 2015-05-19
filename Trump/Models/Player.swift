//
//  Player.swift
//  Trump
//
//  Created by George Chearswat on 5/8/15.
//  Copyright (c) 2015 George Chearswat. All rights reserved.
//

import Foundation

class Player : NSObject
{
    var name:String = ""
    var hand:[Card] = []
    var trumpRank:Rank = Rank.Two
    
    init(name:String)
    {
        self.name = name
        hand = []
        trumpRank = Rank.Ace
    }
}