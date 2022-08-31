//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageViewBall: UIImageView!
    
    @IBAction func askMeButton(_ sender: UIButton) {
        // Randomly get a number between 1 to 5 and show the ball{num}
        imageViewBall.image = UIImage (named: "ball\(Int.random(in: 1...5))")
        print ("Button Pressed!")
    }
    
}

