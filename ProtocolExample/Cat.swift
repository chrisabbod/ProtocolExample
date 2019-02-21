//
//  Cat.swift
//  ProtocolExample
//
//  Created by Chris Abbod on 2/20/19.
//  Copyright © 2019 Chris Abbod. All rights reserved.
//

import Foundation

class Cat : Animal {
    
    var age : Int = 0
    
}

extension Animal {
    
    func meow() -> String {
        return "The cat is meowing"
    }
    
    func purr() -> String {
        return "The cat is purring"
    }
}
