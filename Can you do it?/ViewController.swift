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
         Q1answer.text = "Not too bad, but there is room to improve"
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
    
    @IBOutlet weak var Q2answer: UILabel!
    var Q2 = 0
    @IBAction func numberOneQuestionTwo(_ sender: Any) {
        Q2answer.text = "You will need some strict rules to follow then."
        Q2 = 1
    }
    @IBAction func numberTwoQuestionTwo(_ sender: Any) {
        Q2answer.text = "Let's get you to follow them a bit better."
        Q2 = 2
    }
    @IBAction func numberThreeQuestionTwo(_ sender: Any) {
        Q2answer.text = "Not really bad or good, so lets get it to good!"
        Q2 = 3
    }
    @IBAction func numberFourQuestionTwo(_ sender: Any) {
        Q2answer.text = "Cool, not much more to improve"
        Q2 = 4
    }
    
    @IBAction func numberFiveQuestionTwo(_ sender: Any) {
        Q2answer.text = "Awesome!!!"
        Q2 = 5
    }
    
    @IBOutlet weak var Q3answer: UILabel!
    var Q3 = 0
    @IBAction func numberOneQuestionThree(_ sender: Any) {
        Q3answer.text = "Aww ok"
        Q3 = 1
    }
    @IBAction func numberTwoQuestionThree(_ sender: Any) {
        Q3answer.text = "So probably not the best to have"
        Q3 = 2
    }
    
    @IBAction func numberThreeQuestionThree(_ sender: Any) {
        Q3answer.text = "You don't mind it then?"
        Q3 = 3
    }
    @IBAction func numberFourQuestionThree(_ sender: Any) {
        Q3answer.text = "Oh, so you think it will help"
        Q3 = 4
    }
    @IBAction func numberFiveQuestionThree(_ sender: Any) {
        Q3answer.text = "Niceeee, cool"
        Q3 = 5
    }
    
}


