//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allows referencing UI elements from code
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Set initial dice faces at runtime
        // The current Xcode version suggests this code
        // to set the image attribute:
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
    }
    
    // Interface Builder Actions allow us to resppond to
    // UI element's events
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped!")

        // This time I typed '#imageLiteral(' to make the
        // image picker appear just as in Angela's video
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
}

