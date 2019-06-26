//
//  ViewController.swift
//  Prime Numbers
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var primeResults: UILabel!
    @IBOutlet weak var userInput: UITextField!
    @IBAction func checkPrime(_ sender: Any) {
        var counter = 2
        let num = Int(userInput.text!)!
        
        while counter < num {
            if num % counter == 0 {
                primeResults.text = "False"
                
            }
            counter += 1
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

