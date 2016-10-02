//
//  Empty.swift
//  Slappy Chess
//
//  Created by ddenis on 10/1/16.
//  Copyright © 2016 ddApps. All rights reserved.
//

import UIKit

class Empty: Piece {
    private var xStorage: CGFloat!
    private var yStorage: CGFloat!
    
    var x: CGFloat {
        get {
            return xStorage
        }
        set {
            xStorage = newValue
        }
    }
    
    var y: CGFloat {
        get {
            return yStorage
        }
        set {
            yStorage = newValue
        }
    }
    
    init(frame: CGRect) {
        xStorage = frame.origin.x
        yStorage = frame.origin.y
    }
    
    init() {
    
    }
}
