//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel
//CLTypingLabel refers to the pod we bring to our app for our animation
class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
   // we change UILabel! for CLTypingLabel as well the class in the identifier for this label.
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        //loop for FlashCaht animation wrote in our code, but we call a pod insted to reduce the number of lines.
        
//        titleLabel.text = ""
//        var characterIndex = 0.0
//        let titleText = K.appName
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * characterIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            characterIndex += 1
//        }
        
    }
}
