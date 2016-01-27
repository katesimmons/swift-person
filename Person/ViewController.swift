//
//  ViewController.swift
//  Person
//
//  Created by Kate Simmons on 1/24/16.
//  Copyright © 2016 Kate Simmons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var person = Person(first: "Alex", last: "Scott")

    @IBOutlet weak var outputLabel: UILabel!
    @IBOutlet weak var firstInput: UITextField!
    @IBOutlet weak var lastInput: UITextField!
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
        
        let txt = firstInput.text
        let txt2 = lastInput.text
        
        person.firstName = txt!
        person.lastName = txt2!
        
        outputLabel.text = person.result
    }
    
    
    //@IBAction func tapButton(sender: AnyObject) {
        
        //let txt = inputFirst.text
        //let txt2 = inputLast.text
        
        //person.firstName = txt!
        //person.lastName = txt2!
        
        //outputLabel.text = person.result
        
    //}

}

