//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Sean C. on 1/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("view loaded")
        messageLabel.text = "Fabulous!"
    }

    @IBAction func messageButtonPress(_ sender: UIButton) {
        print("pressed")
        messageLabel.text = "You are Awesome!"
    }
    
    @IBAction func otherButtonPress(_ sender: UIButton) {
        print("other pressed")
        messageLabel.text = "You are Great!"
        
    }
}

