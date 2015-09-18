//
//  ViewController.swift
//  Dog Years
//
//  Created by Mike Pitre on 9/18/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogAgeTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var dogAge = Int(dogAgeTextField.text!)!
        
        dogAge = dogAge * 7
        
        resultLabel.text = "Your dog is \(dogAge) in dog years."
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

