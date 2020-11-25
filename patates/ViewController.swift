//
//  ViewController.swift
//  patates
//
//  Created by Ece on 4.11.2020.
//  Copyright © 2020 Ece. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btuttonaction(_ sender: UIButton) {
    let number = Int.random(in: 1...14)
    let sayi = String(number)
    image.image = UIImage(named: sayi)
        
    }
    
}

