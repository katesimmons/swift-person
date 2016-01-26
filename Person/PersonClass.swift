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
    private var _lastname: String!
    
    
//initialization
    init(first:String, last:String) {
        self._firstname = first
        self._lastname = last
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
    
    var lastName:String {
        get {
            return _lastname
        }
        set {
            _lastname = newValue
        }
    }

    var result: String {
        return "Your name is \(_firstname) \(_lastname)"
    }
    
}