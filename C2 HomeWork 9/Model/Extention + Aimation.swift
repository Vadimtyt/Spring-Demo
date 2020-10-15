//
//  Extention + Aimation.swift
//  C2 HomeWork 9
//
//  Created by Вадим on 15/10/2020.
//  Copyright © 2020 Vadim. All rights reserved.
//

import UIKit

extension Animation {
    static let animationNames = ["shake", "pop", "morph", "squeeze", "woble",
                                "swing", "flipX", "flipY"]
    static let curves = ["easeIn", "easeOut", "easeInOut", "linear", "spring"]
    static let durations: [CGFloat] = [1.0, 2.0, 3.0, 4.0, 5.0]
    static let forces: [CGFloat] = [1.0, 2.5, 3.7, 4.2, 5.0]
    static let delayes: [CGFloat] = [0, 0.5, 1.0, 1.5, 0, 0, 0]
    static let rotates: [CGFloat] = [1.0, 2.5, 3.7, 4.2, 5.0]
    
    func getNewAnimation() {
        name = Animation.animationNames.randomElement() ?? name
        curve = Animation.curves.randomElement() ?? curve
        duration = Animation.durations.randomElement() ?? duration
        force = Animation.forces.randomElement() ?? force
        delay = Animation.delayes.randomElement() ?? delay
        rotate = Animation.rotates.randomElement() ?? rotate
    }
}
