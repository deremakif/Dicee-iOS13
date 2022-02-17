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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        diceImageViewOne.image = UIImage.init(imageLiteralResourceName: "DiceFive");
        
        diceImageViewOne.alpha = 0.4;
    }


}

