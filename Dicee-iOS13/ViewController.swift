//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        diceImageViewOne.image = UIImage.init(imageLiteralResourceName: "DiceFive");
        
        diceImageViewOne.alpha = 0.4;
    }

    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {

        
        
        let diceArray = [         UIImage.init(imageLiteralResourceName: "DiceOne"),
                                  UIImage.init(imageLiteralResourceName: "DiceTwo"),
                                  UIImage.init(imageLiteralResourceName: "DiceThree"),
                                  UIImage.init(imageLiteralResourceName: "DiceFour"),
                                  UIImage.init(imageLiteralResourceName: "DiceFive"),
                                  UIImage.init(imageLiteralResourceName: "DiceSix"),
        ];
        
        diceImageViewOne.image = diceArray.randomElement();
        diceImageViewTwo.image = diceArray[Int.random(in: 0...(diceArray.count - 1))];
        
    }
    
    

}

