//
//  ViewController.swift
//  Cat Calculator
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userInput: UITextField!
    @IBAction func checkYears(_ sender: Any) {
        let number = Int(userInput.text!)!
        let multiply = 7
        let answer = String(number * multiply)
        results.text = answer
    }
    @IBOutlet weak var results: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

