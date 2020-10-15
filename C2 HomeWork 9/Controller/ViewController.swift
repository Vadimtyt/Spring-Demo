//
//  ViewController.swift
//  C2 HomeWork 9
//
//  Created by Вадим on 13/10/2020.
//  Copyright © 2020 Vadim. All rights reserved.
//

import UIKit

import Spring

class ViewController: UIViewController {

    var animation = Animation.init()
    
    @IBOutlet var animationView: SpringView!
    
    @IBOutlet var animationNameLabel: UILabel!
    @IBOutlet var curveNameLabel: UILabel!
    @IBOutlet var durationLabel: UILabel!
    @IBOutlet var delayLabel: UILabel!
    @IBOutlet var rotateLabel: UILabel!
    @IBOutlet var forceLabel: UILabel!
    
    @IBOutlet var startAnimationButton: SpringButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cleanViewLabels()
        startAnimationButton.setTitle("Start animation '\(animation.name)'",
            for: .normal)
        
    }

    @IBAction func startButtonPressed(_ sender: SpringButton) {
        animationView.animation = animation.name
        animationView.curve = animation.curve
        animationView.force = animation.force
        animationView.duration = animation.duration
        animationView.delay = animation.delay
        animationView.rotate = animation.rotate
        
        updateViewLabels()
        animationView.animate()
        
        animation.getNewAnimation()
        startAnimationButton.setTitle("Start animation '\(animation.name)'",
                                    for: .normal)
    }
    
}
