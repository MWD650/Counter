//
//  ViewController.swift
//  Counter
//
//  Created by Alex on /199/22.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var countLabel: UILabel!
    
    var counterValue: Int = 0
    
    @IBAction func incrementCounterTapped(_ sender: Any) {
        counterValue = counterValue + 1
        countLabel.text = ("Значение счётчика: \(counterValue)  ")
    }
    
}

