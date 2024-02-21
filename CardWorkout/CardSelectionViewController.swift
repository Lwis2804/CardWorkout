//
//  ViewController.swift
//  CardWorkout
//
//  Created by LUIS GONZALEZ on 20/02/24.
//

import UIKit

class CardSelectionViewController: UIViewController {
    
  
    @IBOutlet var buttons: [UIButton]!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }

    @IBAction func stopButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func restartButtonTapped(_ sender: Any) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: Any) {
    }
    
    
}

