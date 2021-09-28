//
//  ViewController.swift
//  lottieAnimation
//
//  Created by Ignatio Julian on 28/09/21.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    let animationView = AnimationView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupAnimation()
    }
    
    private func setupAnimation() {
        animationView.animation = Animation.named("plant-growing-animation")
        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
        animationView.center = view.center
        animationView.backgroundColor = .clear
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }


}

