//
//  ViewController.swift
//  InApp
//
//  Created by anil@eneblur.com on 03/24/2021.
//  Copyright (c) 2021 anil@eneblur.com. All rights reserved.
//

import UIKit
import InApp
class ViewController: UIViewController {
    let inApp = InAppPurchase()

    override func viewDidLoad() {
        super.viewDidLoad()

        print(inApp.someInAppFunction())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

