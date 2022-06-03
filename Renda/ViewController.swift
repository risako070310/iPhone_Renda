//
//  ViewController.swift
//  Renda
//
//  Created by Risako Kato on 2022/06/04.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var tapButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tapButton.clipsToBounds = true
        tapButton.layer.cornerRadius = 125
        // Do any additional setup after loading the view.
    }

    @IBAction func tapTapButton(){
        tapCount = tapCount + 1
        
        countLabel.text = String(tapCount)
    }
}

