//
//  HandViewController.swift
//  Trump
//
//  Created by George Chearswat on 5/8/15.
//  Copyright (c) 2015 George Chearswat. All rights reserved.
//

import Foundation
import UIKit

class HandViewController: UIViewController {
    
    var player:Player = Player(name: "Player 1")
    
    @IBOutlet weak var cardsLabel: UILabel!
    
    override func viewDidLoad() {
        cardsLabel.text = player.displayHandContents()
        
    }
    
}