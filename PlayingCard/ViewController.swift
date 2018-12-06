//
//  ViewController.swift
//  PlayingCard
//
//  Created by Татьяна Пятыхина on 30/11/2018.
//  Copyright © 2018 Татьяна Пятыхина. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
    
}

