//
//  ViewController.swift
//  Magic 8 Ball Game
//
//  Created by Akash Arafat on 2023/07/10.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var imageView: UIImageView!
    @IBAction func askButtonWhenPressed(_ sender: UIButton) {
        let ballImageArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        imageView.image = ballImageArray.randomElement()
    }
}

