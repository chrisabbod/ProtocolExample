//
//  Animal.swift
//  ProtocolExample
//
//  Created by Chris Abbod on 2/20/19.
//  Copyright © 2019 Chris Abbod. All rights reserved.
//

import Foundation

protocol Animal {
    
}

extension Animal {
    func eat() -> String {
        return "The animal is eating"
    }
    
    func sleep() -> String {
        return "The animal is sleeping"
    }
    
    func makeNoise() -> String {
        return "The animal is making noise"
    }
}
