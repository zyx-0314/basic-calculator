//
//  ViewController.swift
//  basic-calculator
//
//  Created by Mac User on 8/16/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnAdd(_ sender: Any) {
        let num1 = Double(number1.text!)!
        let num2 = Double(number2.text!)!
            
        result.text = String(num1 + num2)
    }
    
    @IBAction func btnSub(_ sender: Any) {
        let num1 = Double(number1.text!)!
        let num2 = Double(number2.text!)!
        
        result.text = String(num1 - num2)
        
    }
    
    @IBAction func btnDiv(_ sender: Any) {
        let num1 = Double(number1.text!)!
        let num2 = Double(number2.text!)!
        
        result.text = String(num1 / num2)
    }
    
    @IBAction func btnMul(_ sender: Any) {
        let num1 = Double(number1.text!)!
        let num2 = Double(number2.text!)!
        
        result.text = String(num1 * num2)
    }
    
    @IBAction func blur(_ sender: Any) {
        number1.resignFirstResponder()
        number2.resignFirstResponder()
    }
}

