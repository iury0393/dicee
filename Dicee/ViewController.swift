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
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    //Assim que inicia o Aplicativo
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    //Ação do código com o storyboard através do botão
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // who.what = value(image Literal)
        diceImageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][leftDiceNumber]
        diceImageView2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][rightDiceNumber]
        
        
        leftDiceNumber = leftDiceNumber + 1
        rightDiceNumber = rightDiceNumber - 1
    }
    

}

