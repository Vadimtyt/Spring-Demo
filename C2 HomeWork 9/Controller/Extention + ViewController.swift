//
//  Extention + ViewController.swift
//  C2 HomeWork 9
//
//  Created by Вадим on 15/10/2020.
//  Copyright © 2020 Vadim. All rights reserved.
//

import Foundation

extension ViewController {
    
    func cleanViewLabels() {
        animationNameLabel.text = ""
        curveNameLabel.text = ""
        durationLabel.text = ""
        delayLabel.text = ""
        rotateLabel.text = ""
        forceLabel.text = ""
    }
    
    func updateViewLabels() {
        animationNameLabel.text = "Animation is '\(animation.name)'"
        curveNameLabel.text = "Curve is '\(animation.curve)'"
        durationLabel.text = "Duration = \(animation.duration)"
        delayLabel.text = "Delay = \(animation.delay)"
        rotateLabel.text = "Rotate = \(animation.rotate)"
        forceLabel.text = "Force = \(animation.force)"
    }
    
}
