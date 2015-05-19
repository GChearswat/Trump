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
    var drawPile:[Card] = []
    var discardPile:[Card] = []
    var pointsPile:[Card] = []
    
    override func viewDidLoad() {
        for var i = 0; i < 4; i++
        {
            players.append(Player(name: "player \(i+1)"))
        }
    }
}
