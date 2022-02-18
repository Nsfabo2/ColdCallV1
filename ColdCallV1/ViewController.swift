//
//  ViewController.swift
//  ColdCallV1
//
//  Created by Najla on 19/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NameLabel: UILabel!
    
    var Names: [String] = [
            "SpongeBob",
            "Patrick",
            "Mr.Krabs",
            "Sandy",
            "Gary",
            "Squidward",
        ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getNamesRandom(_ sender: UIButton) {
        
        NameLabel.text = Names[Int.random(in: 0..<6)]

    }
    
}

