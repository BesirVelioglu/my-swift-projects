//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by BesirVelioglu on 7.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstText: UITextField!
    @IBOutlet weak var SecondTExt: UITextField!
    @IBOutlet weak var ResultLabel: UILabel!
    
    var result = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func SumClicked(_ sender: Any) {
        if let firstNumber = Double(FirstText.text!){
            if let secondNumber = Double(SecondTExt.text!){
                result = firstNumber + secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Double(FirstText.text!){
            if let secondNumber = Double(SecondTExt.text!){
                result = firstNumber - secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Double(FirstText.text!){
            if let secondNumber = Double(SecondTExt.text!){
                result = firstNumber * secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Double(FirstText.text!){
            if let secondNumber = Double(SecondTExt.text!){
                result = firstNumber / secondNumber
                ResultLabel.text = String(result)
            }
        }
    }
}

