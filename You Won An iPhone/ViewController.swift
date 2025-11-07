//
//  ViewController.swift
//  I am Rich
//
//  Created by Nihad Rahman on 27/10/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImage(_ sender: Any) {
        let imageArray = [
            UIImage(named: "iphone17promax"),
            UIImage(named: "AppIcon"),
            UIImage(named: "nihad"),
            UIImage(named: "deckcard"),
            UIImage(named: "log")
        ].compactMap { $0 }
        imageView1.image = imageArray.randomElement() ?? UIImage(named:"AppIcon")
    }
    
}

