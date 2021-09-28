//
//  ViewController.swift
//  lottieAnimation
//
//  Created by Ignatio Julian on 28/09/21.
//

// Download Animation at: https://lottiefiles.com/featured

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var animationView: AnimationView!
    
    //    let animationView = AnimationView()
//    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupAnimation()
//        setupLabel()
    }
    
    private func setupAnimation() {
        animationView.animation = Animation.named("pizza")
//        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
//        animationView.center = view.center
        animationView.backgroundColor = .clear
//        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }

//    private func setupLabel() {
//        label.text = "Pleaase wait, your food is delivered to you"
//        label.frame = CGRect(x: 0, y: 100, width: 300, height: 50)
//        label.textAlignment = .center
//        label.contentMode = .scaleAspectFit
//
//        view.addSubview(label)
//
//    }


}

