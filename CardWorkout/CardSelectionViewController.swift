//
//  ViewController.swift
//  CardWorkout
//
//  Created by LUIS GONZALEZ on 20/02/24.
//

import UIKit

class CardSelectionViewController: UIViewController {
    
  
    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    
    var timer : Timer!
    var cards : [UIImage] = Deck.allValues
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startTimer()
        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }

    func startTimer() {
        timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(showRandomImage), userInfo: nil, repeats: true)
    }
    
    @objc func showRandomImage() {
        cardImageView.image = cards.randomElement() ?? UIImage(named: "AS")
    }
    
    
    @IBAction func stopButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func restartButtonTapped(_ sender: Any) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: Any) {
    }
    
    
}

