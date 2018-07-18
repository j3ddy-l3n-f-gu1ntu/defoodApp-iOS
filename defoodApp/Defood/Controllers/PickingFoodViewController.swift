//
//  PickingFoodViewController.swift
//  Defood
//
//  Created by Alizandro Lopez on 7/17/18.
//  Copyright © 2018 GLWR. All rights reserved.
//

import UIKit

class PickingFoodViewController: UIViewController {

    @IBOutlet weak var pickingFoodTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let restaurantType = pickingFoodTextField.text
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
