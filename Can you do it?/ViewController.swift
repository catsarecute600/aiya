//
//  ViewController.swift
//  Can you do it?
//
//  Created by Madison Li on 7/29/20.
//  Copyright © 2020 Madison Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var Q1answer: UILabel!

    @IBAction func numberOneQuestionOne(_ sender: Any) {
        Q1answer.text = "1. Nice, thats great!"
}
    @IBAction func numberTwoQuestionOne(_ sender: Any) {
        Q1answer.text = "2. That's pretty good!"
}
    @IBAction func numberThreeQuestionOne(_ sender: Any) {
         Q1answer.text = "3. Not too bad, but there is room to improve"
 }
    @IBAction func numberFourQuestionOne(_ sender: Any) {
        Q1answer.text = "4. Looks like you will need to learn to be more productive."
 }
    @IBAction func numberFiveQuestionOne(_ sender: Any) {
        Q1answer.text = "5. I mean, you have to start somewhere. Lots of practice on productivity will be needed in your future."
}
    
    @IBOutlet weak var Q2answer: UILabel!

    @IBAction func numberOneQuestionTwo(_ sender: Any) {
        Q2answer.text = "1. Awesome!!!"
}
    @IBAction func numberTwoQuestionTwo(_ sender: Any) {
        Q2answer.text = "2. Cool, not much more to improve"
}
    @IBAction func numberThreeQuestionTwo(_ sender: Any) {
        Q2answer.text = "3. Not really bad or good, so lets get it to good!"
    }
    @IBAction func numberFourQuestionTwo(_ sender: Any) {
        Q2answer.text = "4. Let's get you to follow them a bit better."
    }
    
    @IBAction func numberFiveQuestionTwo(_ sender: Any) {
        Q2answer.text = "5. You will need some strict rules to follow then."
    }
    
    @IBOutlet weak var Q3answer: UILabel!

    @IBAction func numberOneQuestionThree(_ sender: Any) {
        Q3answer.text = "1. Niceeee, cool!"
    }
    @IBAction func numberTwoQuestionThree(_ sender: Any) {
        Q3answer.text = "2. Oh, so you think it will help!"
    }
    
    @IBAction func numberThreeQuestionThree(_ sender: Any) {
        Q3answer.text = "3. You don't mind it then?"
    }
    @IBAction func numberFourQuestionThree(_ sender: Any) {
        Q3answer.text = "4. So probably not the best to have, but you should get used to them."
    }
    @IBAction func numberFiveQuestionThree(_ sender: Any) {
        Q3answer.text = "5. awww too bad."
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
        if Qq == 3{
            level.text = "Level 5"
        }
        else if Qq >= 4 && Qq < 7{
            level.text = "Level 4"
        }
        else if Qq >= 7 && Qq < 10{
            level.text = "Level 3"
        }
        else if Qq >= 10 && Qq < 13{
            level.text = "Level 2"
        }
        else {
            level.text = "Level 1"
        }
    }
   
    @IBOutlet weak var adviceLabel: UILabel!
    @IBAction func adviceOne(_ sender: Any) {
        adviceLabel.text = "Hey, you are at level one, meaning you have a long way to go to hit level 5 of productivity, but I am sure you can do it! I suggest that at your level you should do at the most 3 tasks to make sure you can get them done and if you feel that you have advanced go try more in level 2."
    }
    @IBAction func adviceTwo(_ sender: Any) {
        adviceLabel.text = "You are not as bad as level one, but not too great yet. I am sure you can raise your level if you make a list doable for you. I suggest you to do 4-6 of your tasks so that you can complete all of them, but make sure you prioritize them correctly. When you feel that it is easy for you to do this amount go on to level 3. But if 4-6 tasks is too hard, then you can go down a level to get the basics done first. If it is too easy you can then go up to level 3."
    }
    @IBAction func adviceThree(_ sender: Any) {
        adviceLabel.text = "Okay, so you are in the middle of being half productive and yet still getting half distracted. I am sure you can improve your productivity if you do 7-9 of your tasks and this will show you what is really important to do. This may be challenging, but thats what each level should bring. If it is too much you can always lower your level to get used to a lower number first. But if this level is easy for you, you can then go to level 4 and take on the challenge."
    }
    
    @IBAction func adviceFour(_ sender: Any) {
        adviceLabel.text = "Nice, you are doing pretty well already. This level will ask of you to do 10-12 of your tasks. It is a hard task, so make sure you are prioritizing the important ones and then do the rest if time allows. I am sure you can do it, but if it is overwhelming go back to level three so you can improve with that first. When you believe you are ready go to level 5, which is basically just a little more advanced than this currrent level you are in."
    }
    @IBAction func adviceFive(_ sender: Any) {
        adviceLabel.text = "Hey! Congrats, you have hit level 5, the most challenging and satisfying level. It is the hardest, which requests you to complete 13 or more of your tasks, although if you don't have 13 or more it is still good to complete your tasks promptly and nicely. This level is for you if you believe that no matter how many tasks you have you can complete them productively without getting distracted. I am so happy you have gotten to this level, but don't overstresss and if it is too hard then go back to level four, which is also very good. If that isn't the case then, Nice You Have Reached the Highest and Hardest Level here."
    }
    
    
    @IBOutlet weak var ehhh: UILabel!
    @IBAction func oneQFour(_ sender: Any) {
        ehhh.text = "Yayyyyyy!"
    }
    @IBAction func twoQFour(_ sender: Any) {
        ehhh.text = "Still probably the best for you."
    }
    @IBAction func threeQFour(_ sender: Any) {
        ehhh.text = "Maybe something else would be a better fit then."
    }
    @IBAction func fourQFour(_ sender: Any) {
        ehhh.text = "Yeah, probably best to try something else."
    }
    @IBAction func fiveQFour(_ sender: Any) {
        ehhh.text = "Yeeee you need a change for sure."
    }
    
    @IBOutlet weak var bleh: UILabel!
    @IBAction func oneQFive(_ sender: Any) {
        bleh.text = "Wooooohoooooooo!"
    }
    @IBAction func twoQFive(_ sender: Any) {
        bleh.text = "So still helpful."
    }
    @IBAction func threeQFive(_ sender: Any) {
        bleh.text = "Kind of helpful?"
    }
    @IBAction func fourQFive(_ sender: Any) {
        bleh.text = "At least it wasn't the worse for you."
    }
    @IBAction func fiveQFive(_ sender: Any) {
        bleh.text = "Ai ya"
    }
    
    @IBOutlet weak var aiya: UILabel!
    @IBAction func oneQSix(_ sender: Any) {
        aiya.text = "Ahahah Nice!"
    }
    @IBAction func twoQSix(_ sender: Any) {
        aiya.text = "Not too bad then."
    }
    @IBAction func threeQSix(_ sender: Any) {
        aiya.text = "At least you sord of got it."
    }
    @IBAction func fourQSix(_ sender: Any) {
        aiya.text = "Lots of room to improve in."
    }
    @IBAction func fiveQSix(_ sender: Any) {
        aiya.text = "Listen!!!! Please!!!!"
    }
    
    var levell = 0
    @IBAction func tooHigh(_ sender: Any) {
        levell -= 1
    }
    @IBAction func tooLow(_ sender: Any) {
        levell += 1
    }
    @IBAction func justRight(_ sender: Any) {
        levell += 0
    }
    @IBOutlet weak var printedNewLevel: UILabel!
    
    @IBOutlet weak var yourCurrentLevel: UITextField!
    @IBAction func newLevel(_ sender: Any) {
        if yourCurrentLevel.text == "1" {
            if 1 + levell < 1 {
                printedNewLevel.text = "1"
                }
            else {
                printedNewLevel.text = "\(1 + levell)"
                        }
        }
        else if yourCurrentLevel.text == "2" {
            printedNewLevel.text = "\(2 + levell) "
        }
        else if yourCurrentLevel.text == "3" {
            printedNewLevel.text = "\(3 + levell) "
        }
        else if yourCurrentLevel.text == "4" {
            printedNewLevel.text = "\(4 + levell) "
        }
        else {
            if 5 + levell >= 6 {
            printedNewLevel.text = "5"
            }
            else {
            printedNewLevel.text = "\(5 + levell)"
                    }
            }
    }
}
