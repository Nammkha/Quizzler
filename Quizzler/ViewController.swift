//
//  ViewController.swift
//  Quizzler
//
//  Created by Namkha Bhum on 14/04/2018.
//  Copyright (c) Namkha Bhum, All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let allQuestions = QuestionBank()
    var pickedAnswer : Bool = false
    var questionNumber: Int = 0
    var score : Int = 0
    
    //Place your instance variables here
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
        
    }

    //This get called when the UIViewController is loaded into memory when the app starts
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // this action gets called when either the true or false button is press.
    
    @IBAction func answerPressed(_ sender: AnyObject) {
       
        if sender.tag == 1 {
            pickedAnswer = true
        }
        else if sender.tag == 2 {
            pickedAnswer = false
        }
        
        checkAnswer()
        questionNumber = questionNumber + 1
        
        updateUI()
  
    }
    
    
    func updateUI() {
        
        progressBar.frame.size.width = (view.frame.size.width / 30) * CGFloat(questionNumber)
        
        progressLabel.text = String(questionNumber) + "/30"
        
        scoreLabel.text = "Score: " + String(score)
        
        nextQuestion()
        
    }
    

    func nextQuestion() {
        
        if questionNumber <= 29 {
            questionLabel.text = allQuestions.list[questionNumber].questionText
        
        }
        else {
            let alert = UIAlertController(title: "awesome", message: "you have finished all the questions, do you want to start again?", preferredStyle: .alert)

            let restartAction = UIAlertAction(title:  "Restart", style:  .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
    }
    
    
    func checkAnswer() {
        
        let correctAnswer = allQuestions.list[questionNumber].answer
        
        if correctAnswer == pickedAnswer {
            
            
            ProgressHUD.showSuccess("you gor it !")
            score += 1
        }
        else {
            ProgressHUD.showError("Sorry, incorrect!")
        }
    }
    
    
    func startOver() {
        
        score = 0
      questionNumber = 0
       updateUI()
    }
    

    
}
