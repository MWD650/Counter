//
//  ViewController.swift
//  Counter
//
//  Created by Alex on /199/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var countLabel: UILabel!
    
    var a: Int = 0
    
    @IBAction func clickButton(_ sender: Any) {
   
        a = a + 1
        countLabel.text = ("Значение счётчика: \(a)  ")
        
    }
    
}

