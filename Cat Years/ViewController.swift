//
//  ViewController.swift
//  Cat Years
//
//  Created by Richard Tyran on 2/8/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil {
            
            var catYears = enteredAge! * 7
            
            resultLabel.text = "Your cat is \(catYears) in cat years"
        } else {
            
            resultLabel.text = "Please enter a number in the box"
            
        }
    }
    
    @IBOutlet var age: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

