//
//  ExtraFunctions.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/4/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import Foundation

extension Array
{
    /** Randomizes the order of an array's elements. */
    mutating func shuffle()
    {
        for _ in 0..<10
        {
            sort { (_,_) in arc4random() < arc4random() }
        }
    }
}
