//
//  ViewController.swift
//  Practical 3
//
//  Created by MAD2_P03 on 29/10/19.
//  Copyright © 2019 Dave Huan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func onClick(_ sender: AnyObject) {
        myLabel.text = "I'm Clicked !"
    }

    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
}

