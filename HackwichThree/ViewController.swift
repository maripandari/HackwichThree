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
    let number1 = 10
    let number2 = 5
    
    
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
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func textChangeColorButtonPressed(_ sender: Any) {
        
        if firstString == "The background will turn blue"
        { secondLabel.text = "My Conditional Statement evaluates to true"}
        
        else
        {thirdLabel.text = "My Conditional Statement evaluates to False" }
        
    }
    
    @IBAction func additionButtonPressed(_ sender: Any) {
        
        if firstString == "The background color will turn blue" { print("The code in this block will not execute")
        }
        else {  view.backgroundColor = UIColor.green
            let sum = number1 + number2
            print("The sum of \(number1) and \(number2) is \(sum)") }
        
    }
    
}

