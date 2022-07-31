//
//  SecondViewController.swift
//  QuestionApp
//
//  Created by Siya Goswami on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var answerStatus: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonOne(_ sender: UIButton)
    {
        answerStatus.text = "Incorrect.";
    }
    
    @IBAction func buttonTwo(_ sender: UIButton)
    {
        answerStatus.text = "Correct!";
    }
    
    
    @IBAction func buttonThree(_ sender: UIButton)
    {
        answerStatus.text = "Incorrect.";
    }
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
