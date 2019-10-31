//
//  ViewController.swift
//  Practical 3
//
//  Created by MAD2_P03 on 29/10/19.
//  Copyright © 2019 Dave Huan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBAction func onClick(_ sender: AnyObject) {
        textFieldShouldReturn(textField: txtField)
    }

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        txtField.delegate = self
    }


    @IBOutlet weak var txtField: UITextField!
    
    func textFieldShouldReturn( textField: UITextField) -> Bool {
        txtField.resignFirstResponder()
        myLabel.text = textField.text
        return true
    }
}

