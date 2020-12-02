//
//  ViewController.swift
//  Patates
//
//  Created by Mehmet Altay on 4.11.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var Button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonAction(_ sender: UIButton) {
        let number = Int.random(in: 1...13)
        let sayi = String(number)
        ImageView.image = UIImage(named: sayi)
    }
    
}
    


