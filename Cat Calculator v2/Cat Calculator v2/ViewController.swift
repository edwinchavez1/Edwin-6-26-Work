//
//  ViewController.swift
//  Cat Calculator v2
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userInput: UITextField!
    @IBOutlet weak var result: UILabel!
    @IBAction func checkYears(_ sender: Any) {
       
        let number = Int(userInput.text!)!
        let multiply = 7
        
        let answer = String(number * multiply)
        result.text = answer
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

