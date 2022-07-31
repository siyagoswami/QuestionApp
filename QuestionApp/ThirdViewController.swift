//
//  ThirdViewController.swift
//  QuestionApp
//
//  Created by Siya Goswami on 7/28/22.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var answerStatus: UITextField!
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonOne(_ sender: UIButton)
    {
        answerStatus.text = "Incorrect.";
    }
    
    
    @IBAction func buttonTwo(_ sender: UIButton)
    {
        answerStatus.text = "Incorrect.";
    }
    
    
    @IBAction func buttonThree(_ sender: UIButton)
    {
        answerStatus.text = "Correct!";
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
