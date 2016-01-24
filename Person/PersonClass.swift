//
//  PersonClass.swift
//  Person
//
//  Created by Kate Simmons on 1/24/16.
//  Copyright © 2016 Kate Simmons. All rights reserved.
//

import Foundation

class Person {
    
    
    private var _firstname: String!
    
    
//initialization
    init(first:String) {
        self._firstname = first
    }

    
//encapsulation, get/set, readout

    var firstName:String {
        get {
            return _firstname
        }
        set {
            _firstname = newValue
        }
    }
    
    var result:String {
        return "Your name is \(_firstname)"
    }
    
}