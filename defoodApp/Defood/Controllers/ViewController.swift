//
//  ViewController.swift
//  Defood
//
//  Created by Alizandro Lopez on 7/16/18.
//  Copyright © 2018 GLWR. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
   
    @IBOutlet weak var userAddress: UITextField!
    
    @IBOutlet weak var friendAddress: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
      
    }
    
     let coordinateConverter = CoordinateConverter()
    func getUserAddress() {
        userAddress.text = "246 McAllister St, San Francisco 94102"
    
        return
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

