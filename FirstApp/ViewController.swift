//
//  ViewController.swift
//  FirstApp
//
//  Created by fsi on 2021/05/13.
//  Copyright © 2021 sample. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textField: UITextField!
    @IBAction func tapButton(_ sender: Any) {
        textField.text = "Swiftだよ！"
    }
}

