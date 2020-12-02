//
//  ViewController.swift
//  November1
//
//  Created by Mine İnanç on 4.11.2020.
//  Copyright © 2020 Mine İnanç. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var images: UIImageView!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func action(_ sender: UIButton) {
        let number = Int.random(in: 1...5)
        let sayi = String(number);
        images.image = UIImage(named: sayi)
    }
}

