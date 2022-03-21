//
//  ViewController.swift
//  ValidatorSmaple
//
//  Created by Ranjith Ravichandran on 21/03/22.
//

import UIKit
import Validator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Validator.sayHello()
        print("Email is valid: ", Validator.isValidEmail("test@test.com"))
    }


}

