//
//  Bird.swift
//  ProtocolExample
//
//  Created by Chris Abbod on 2/20/19.
//  Copyright © 2019 Chris Abbod. All rights reserved.
//

import Foundation

class Bird : Animal {

    var age : Int = 0
    
}

extension Animal {
    
    func chirp() -> String {
        return "The bird is chirping"
    }
    
    func fly() -> String {
        return "The bird is flying"
    }
}
