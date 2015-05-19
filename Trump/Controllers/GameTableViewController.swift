//
//  GameTableViewController.swift
//  Trump
//
//  Created by George Chearswat on 5/18/15.
//  Copyright (c) 2015 George Chearswat. All rights reserved.
//

import Foundation
import UIKit

class GameTableViewController: UIViewController {
    
    var players:[Player] = []
    var drawDeck:Deck = Deck()
    var discardDeck:Deck = Deck()
    var pointsDeck:Deck = Deck()
    
    required init(coder aDecoder: NSCoder) {
        
        for var i = 0; i < 4; i++
        {
            players.append(Player(name: "player \(i+1)"))
        }
        
        //Lets start with two decks
        drawDeck.resetWithNumberOfDecks(2)
        
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        
    }
}
