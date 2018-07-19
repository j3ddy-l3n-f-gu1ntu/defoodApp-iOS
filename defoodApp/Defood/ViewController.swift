//
//  ViewController.swift
//  Defood
//
//  Created by Alizandro Lopez on 7/16/18.
//  Copyright © 2018 GLWR. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
        
    }
    
}

