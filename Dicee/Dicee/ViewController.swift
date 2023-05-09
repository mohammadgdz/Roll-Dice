//
//  ViewController.swift
//  Dicee
//
//  Created by Mohammad on 2023-05-08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(imageLiteralResourceName: "Dice\(Int.random(in: 1...6))")
        diceImageView2.image = UIImage(imageLiteralResourceName: "Dice\(Int.random(in: 1...6))")
    }
     
    
}

