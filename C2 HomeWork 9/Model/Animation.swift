//
//  Animation.swift
//  C2 HomeWork 9
//
//  Created by Вадим on 14/10/2020.
//  Copyright © 2020 Vadim. All rights reserved.
//

import UIKit

class Animation {
    var name = "shake",
        curve = "easeIn",
        duration: CGFloat = 1.0,
        delay: CGFloat = 0.0,
        rotate: CGFloat = 0.0,
        force: CGFloat = 1.0
    
    init() { }
    
    init(name: String,
         curve: String,
         duration: CGFloat,
         delay: CGFloat,
         rotate: CGFloat,
         force: CGFloat) {
        self.name = name
        self.curve = curve
        self.duration = duration
        self.delay = delay
        self.rotate = rotate
        self.force = force
    }
}
