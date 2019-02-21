//
//  Dog.swift
//  ProtocolExample
//
//  Created by Chris Abbod on 2/20/19.
//  Copyright © 2019 Chris Abbod. All rights reserved.
//

import Foundation

class Dog : Animal {
    
    var age : Int = 0
    
}

extension Animal {
    func bark() -> String {
        return "The dog is barking"
    }
    
    func fetch() -> String {
        return "The dog is fetching"
    }
}
