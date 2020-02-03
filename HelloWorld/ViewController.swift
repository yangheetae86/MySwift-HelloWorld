//
//  ViewController.swift
//  HelloWorld
//
//  Created by Y on 2020/02/02.
//  Copyright © 2020 HEETAE YANG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "안녕, " + txtName.text!
    }
}

