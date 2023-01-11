//
//  ViewController.swift
//  UIImageViewDemo
//
//  Created by Laake, Nolan - Student on 1/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    let myImage = UIImage(named: "me")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonTap(_ sender: UIButton) {
        let myImage = UIImage(named: "sss")
        myImageView.image = myImage
            
    }
    
}

