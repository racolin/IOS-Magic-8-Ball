//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Administrator on 08/06/2023.
//

import UIKit

class ViewController: UIViewController {
    let images = ["dice_1.png","dice_2.png","dice_3.png","dice_4.png","dice_5.png","dice_6.png",]
    
    @IBAction func onAskPressed(_ sender: Any) {
        imageView.image = UIImage(imageLiteralResourceName: images.randomElement()!)
    }
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

