//
//  ViewController.swift
//  HackwichThree
//
//  Created by Marijoy Jatico on 9/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    var firstString = "The background will turn blue"
    var secondString = "The background color will turn green"
    var thirdString = "cool"
    
    
  //Part 3
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if firstString == "The background color will turn red"
        { self.view.backgroundColor = UIColor.red
            
            
        }
        
        else {
            self.view.backgroundColor = UIColor.blue
            firstLabel.text = "This is \(thirdString)"
        }
    }
    
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

