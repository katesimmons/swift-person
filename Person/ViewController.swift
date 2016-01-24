//
//  ViewController.swift
//  Person
//
//  Created by Kate Simmons on 1/24/16.
//  Copyright © 2016 Kate Simmons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var person = Person(first: "Alex")

    @IBOutlet weak var outputLabel: UILabel!
    @IBOutlet weak var textInput: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.text = "Enter your name"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapButton(sender: AnyObject) {
        
        if let txt = textInput.text {
            person.firstName = txt
            outputLabel.text = person.result
        }
        
    }

}

