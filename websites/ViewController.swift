//
//  ViewController.swift
//  websites
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func syrePressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=ZpWtGeQEqdc")! as URL, options: [:], completionHandler: nil)
        //completion handler basically tells whatever the action is in Swift that it's done! So it's sa call back function.
    }
    
    @IBAction func ofPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://golfwang.com")! as URL, options:[:], completionHandler: nil)
    }
    
}

