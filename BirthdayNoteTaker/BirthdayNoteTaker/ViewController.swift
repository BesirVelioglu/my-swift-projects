//
//  ViewController.swift
//  BirthdayNoteTaker
//
//  Created by BesirVelioglu on 9.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var BirthdayTextField: UITextField!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var BirthdayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storedName = UserDefaults.standard.object(forKey: "name")
        let storedBirthday = UserDefaults.standard.object(forKey: "birthday")
        
        if let newName = storedName as? String{
            NameLabel.text = newName
        }
        
        if let newBirthday = storedBirthday as? String{
            BirthdayLabel.text = newBirthday
        }
        
        
    }
    
    
    @IBAction func SaveClicked(_ sender: Any) {
        
        UserDefaults.standard.set(NameTextField.text!, forKey: "name")
        UserDefaults.standard.set(BirthdayTextField.text!, forKey: "birthday")
    
    
        NameLabel.text = "Name: \(NameTextField.text!)"
        BirthdayLabel.text = "Birthday: \(BirthdayTextField.text!)"
        
    }
}

