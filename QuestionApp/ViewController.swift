//
//  ViewController.swift
//  QuestionApp
//
//  Created by Siya Goswami on 7/28/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var answerStatus: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonOne(_ sender: UIButton)
    {
        answerStatus.text = "Correct!";
    }
    
    
    @IBAction func buttonTwo(_ sender: UIButton)
    {
        answerStatus.text = "Incorrect.";
    }
    
    
    @IBAction func buttonThree(_ sender: UIButton)
    {
        answerStatus.text = "Incorrect.";
    }
    

}

