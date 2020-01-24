//
//  ViewController.swift
//  Dicee
//
//  Created by Iury Vasconcelos on 20/01/20.
//  Copyright © 2020 Iury Vasconcelos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Ligação das imagens no storyboard com o código
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
    

}

