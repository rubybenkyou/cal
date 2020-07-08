//
//  ViewController.swift
//  class
//
//  Created by a on 2020/07/08.
//  Copyright © 2020 a. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var carmodel = Car()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        carmodel.frontWheel = 999
        carmodel.rearWheel = 6000000
        carmodel.usiro(ahoaho: "表示")
    }


    @IBAction func doAction(_ sender: Any) {
        carmodel.drive()
        var sum = carmodel.plusminus(num1: carmodel.frontWheel, num2: carmodel.rearWheel)
        print("せき \(sum)")
        
    }
}

