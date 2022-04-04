//
//  ViewController.swift
//  GitHub Practice
//
//  Created by Mitchell Tan on 4/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func whenSubractButtonPressed(_sender: UIButton) {
        let firstNumber = Int(firstNumberTextField.text!)!
        let secondNumber = Int(secondNumberTextField.text!)!
        operationLabel.text = "-"
        answerLabel.text = "\(firstNumber - secondNumber)"
    }
    @IBAction func whenAddButtonPressed(_sender: UIButton){
       let firstNumber = Int(firstNumberTextField.text!)!
       let secondNumber = Int(secondNumberTextField.text!)!
        operationLabel.text = "+"
        answerLabel.text = "\(firstNumber + secondNumber)"
    }

}

