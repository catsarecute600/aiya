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
    
    @IBOutlet weak var Q: UILabel!
    @IBOutlet weak var Q1answer: UILabel!
    
    @IBAction func numberOneQuestionOne(_ sender: UIButton) {
        Q1answer.text = "Nice, thats great!"
    }
    @IBAction func numberTwoQuestionOne(_ sender: UIButton) {
        Q1answer.text = "That's pretty good!"
    }
    @IBAction func numberThreeQuestionOne(_ sender: Any) {
         Q1answer.text = "Not too bad, but there is room to improve"
    }
    @IBAction func numberFourQuestionOne(_ sender: UIButton) {
        Q1answer.text = "Looks like you will need to learn to be more productive."
    }
    @IBAction func numberFiveQuestionOne(_ sender: UIButton) {
        Q1answer.text = "I mean, you have to start somewhere. Lots of practice on productivity will be needed in your future."
    }
    
    @IBOutlet weak var Q2answer: UILabel!
    
    @IBAction func numberOneQuestionTwo(_ sender: Any) {
        Q2answer.text = "You will need some strict rules to follow then."
    }
    @IBAction func numberTwoQuestionTwo(_ sender: Any) {
        Q2answer.text = "Let's get you to follow them a bit better."
    }
    @IBAction func numberThreeQuestionTwo(_ sender: Any) {
        Q2answer.text = "Not really bad or good, so lets get it to good!"
    }
    @IBAction func numberFourQuestionTwo(_ sender: Any) {
        Q2answer.text = "Cool, not much more to improve"
    }
    
    @IBAction func numberFiveQuestionTwo(_ sender: Any) {
        Q2answer.text = "Awesome!!!"
    }
    
    @IBOutlet weak var Q3answer: UILabel!
    
    @IBAction func numberOneQuestionThree(_ sender: Any) {
        Q3answer.text = "Aww ok"
    }
    @IBAction func numberTwoQuestionThree(_ sender: Any) {
        Q3answer.text = "So probably not the best to have"
    }
    
    @IBAction func numberThreeQuestionThree(_ sender: Any) {
        Q3answer.text = "You don't mind it then?"
    }
    @IBAction func numberFourQuestionThree(_ sender: Any) {
        Q3answer.text = "Oh, so you think it will help"
    }
    @IBAction func numberFiveQuestionThree(_ sender: Any) {
        Q3answer.text = "Niceeee, cool"
    }
    
}


