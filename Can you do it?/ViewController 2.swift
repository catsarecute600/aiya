//
//  ViewController.swift
//  Can you do it?
//
//  Created by Madison Li on 7/28/20.
//  Copyright © 2020 Madison Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Q1answer: UILabel!
    
    var Q1 = 0
    @IBAction func numberOneQuestionOne(_ sender: UIButton) {
        Q1answer.text = "Nice, thats great!"
        Q1 = 1
    }
    @IBAction func numberTwoQuestionOne(_ sender: UIButton) {
        Q1answer.text = "That's pretty good!"
        Q1 = 2
    }
    @IBAction func numberThreeQuestionOne(_ sender: Any) {
         Q1answer.text = "Not too bad, but there is room to improve!"
        Q1 = 3
    }
    @IBAction func numberFourQuestionOne(_ sender: UIButton) {
        Q1answer.text = "Looks like you will need to learn to be more productive."
        Q1 = 4
    }
    @IBAction func numberFiveQuestionOne(_ sender: UIButton) {
        Q1answer.text = "I mean, you have to start somewhere. Lots of practice on productivity will be needed in your future."
        Q1 = 5
    }
//    @IBOutlet weak var one: UILabel!
//
//    @IBOutlet weak var levelll: UILabel!
//    @IBAction func yourStartingLevel(_ sender: Any) {
//        if (Q1 + Q2 + Q3 >= 1 && Q1 + Q2 + Q3 < 4) {
//            levelll.text = "Level 1!!!"
//        }
//        else if (Q1 + Q2 + Q3 >= 4 && Q1 + Q2 + Q3 < 7) {
//            levelll.text = "Level 2!!!"
//        }
//        else if (Q1 + Q2 + Q3 >= 7 && Q1 + Q2 + Q3 < 10) {
//            levelll.text = "Level 3!!!"
//        }
//        else if (Q1 + Q2 + Q3 >= 10 && Q1 + Q2 + Q3 < 13) {
//            levelll.text = "Level 4!!!"
//        }
//        else {
//            var count = Q1 + Q2 + Q3
//            levelll.text = "\(count)"
}


    



