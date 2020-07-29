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

    @IBAction func numberOneQuestionOne(_ sender: UIButton) {
        Q1answer.text = "1. Nice, thats great!"
}
    @IBAction func numberTwoQuestionOne(_ sender: UIButton) {
        Q1answer.text = "2. That's pretty good!"
}
    @IBAction func numberThreeQuestionOne(_ sender: Any) {
         Q1answer.text = "3. Not too bad, but there is room to improve"
 }
    @IBAction func numberFourQuestionOne(_ sender: UIButton) {
        Q1answer.text = "4. Looks like you will need to learn to be more productive."
 }
    @IBAction func numberFiveQuestionOne(_ sender: UIButton) {
        Q1answer.text = "5. I mean, you have to start somewhere. Lots of practice on productivity will be needed in your future."
}
    
    @IBOutlet weak var Q2answer: UILabel!

    @IBAction func numberOneQuestionTwo(_ sender: Any) {
        Q2answer.text = "1. You will need some strict rules to follow then."
}
    @IBAction func numberTwoQuestionTwo(_ sender: Any) {
        Q2answer.text = "2. Let's get you to follow them a bit better."
}
    @IBAction func numberThreeQuestionTwo(_ sender: Any) {
        Q2answer.text = "3. Not really bad or good, so lets get it to good!"
    }
    @IBAction func numberFourQuestionTwo(_ sender: Any) {
        Q2answer.text = "4. Cool, not much more to improve"
    }
    
    @IBAction func numberFiveQuestionTwo(_ sender: Any) {
        Q2answer.text = "5. Awesome!!!"
    }
    
    @IBOutlet weak var Q3answer: UILabel!

    @IBAction func numberOneQuestionThree(_ sender: Any) {
        Q3answer.text = "1. Aww ok"
    }
    @IBAction func numberTwoQuestionThree(_ sender: Any) {
        Q3answer.text = "2. So probably not the best to have"
    }
    
    @IBAction func numberThreeQuestionThree(_ sender: Any) {
        Q3answer.text = "3. You don't mind it then?"
    }
    @IBAction func numberFourQuestionThree(_ sender: Any) {
        Q3answer.text = "4. Oh, so you think it will help"
    }
    @IBAction func numberFiveQuestionThree(_ sender: Any) {
        Q3answer.text = "5. Niceeee, cool"
    }
    
    var Qq = 0
    
    @IBOutlet weak var oneLable: UILabel!
    @IBAction func oneOne(_ sender: Any) {
        oneLable.text = "1"
        Qq += 1
    }
    @IBAction func oneTwo(_ sender: Any) {
        oneLable.text = "2"
        Qq += 2
    }
    @IBAction func oneThree(_ sender: Any) {
        oneLable.text = "3"
        Qq += 3
    }
    @IBAction func oneFour(_ sender: Any) {
        oneLable.text = "4"
        Qq += 4
    }
    @IBAction func oneFive(_ sender: Any) {
        oneLable.text = "5"
        Qq += 5
    }
    
    @IBOutlet weak var twoLable: UILabel!
    @IBAction func twoOne(_ sender: Any) {
        twoLable.text = "1"
        Qq += 1
    }
    @IBAction func twoTwo(_ sender: Any) {
        twoLable.text = "2"
        Qq += 2
    }
    @IBAction func twoThree(_ sender: Any) {
        twoLable.text = "3"
        Qq += 3
    }
    @IBAction func twoFour(_ sender: Any) {
        twoLable.text = "4"
        Qq += 4
    }
    @IBAction func twoFive(_ sender: Any) {
        twoLable.text = "5"
        Qq += 5
    }
    
    @IBOutlet weak var threeLable: UILabel!
    @IBAction func threeOne(_ sender: Any) {
        threeLable.text = "1"
        Qq += 1
    }
    @IBAction func threeTwo(_ sender: Any) {
        threeLable.text = "2"
        Qq += 2
    }
    @IBAction func threeThree(_ sender: Any) {
        threeLable.text = "3"
        Qq += 3
    }
    @IBAction func threeFour(_ sender: Any){
        threeLable.text = "4"
        Qq += 4
    }
    
    @IBAction func threeFive(_ sender: Any) {
        threeLable.text = "5"
        Qq += 5
    }
    
    
    @IBOutlet weak var level: UILabel!
    @IBAction func yourProductivity(_ sender: Any) {
        if Qq >= 1 && Qq <= 3{
            level.text = "Level 1"
        }
        else if Qq >= 4 && Qq <= 6{
            level.text = "Level 2"
        }
        else if Qq >= 7 && Qq <= 9{
            level.text = "Level 3"
        }
        else if Qq >= 10 && Qq <= 12{
            level.text = "Level 4"
        }
        else {
            level.text = "Level 5"
        }
    }
}


