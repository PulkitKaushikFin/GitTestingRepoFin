//
//  ViewController.swift
//  GitTesting
//
//  Created by Pulkit Kaushik on 10/04/17.
//  Copyright © 2017 Pulkit Kaushik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load of viewcontroller")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        print("You finished!")
    }
}

