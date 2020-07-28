//
//  ViewController.swift
//  Can you do it?
//
//  Created by Madison Li on 7/28/20.
//  Copyright © 2020 Madison Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func button(_ sender: Any) {
        if let newName = textField.text {
        label.text = newName
    }
    
}

}
