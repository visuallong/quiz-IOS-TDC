//
//  ViewController.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/1/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    @IBOutlet weak var resultView: UIView!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var resultDone: UIButton!
    
    @IBOutlet weak var questionImage: UIImageView!
    
    @IBOutlet weak var questionText: UILabel!
    
    @IBOutlet weak var questionTime: UILabel!
    
    @IBOutlet weak var questionScore: UILabel!
    
    //Navigation Bar
    
    @IBOutlet weak var questionNumber: UILabel!
    
    @IBAction func Back(_ sender: UIBarButtonItem) {
        
    }
    
    @IBAction func Done(_ sender: UIBarButtonItem) {
        endQuiz()
    }
    
    //Button Label
    
    @IBOutlet weak var optionA: UIButton!
    
    @IBOutlet weak var optionB: UIButton!
    
    @IBOutlet weak var optionC: UIButton!
    
    @IBOutlet weak var optionD: UIButton!
    
    
    var questions : [QuestionModel]!
    var currentQuestion = 0
    var grade = 0.0
    var quizEnded = false
    
    //Time
    
    var seconds: Int = 30
    var timer = Timer()
    
    
    //Button Pressed
    
    //        let digit = (sender.currentTitle)
    //
    //        print("Button \(digit) pressed!")
    
    @IBAction func optionA(_ sender: UIButton) {
        selectAnswer(0)
    }
    @IBAction func optionB(_ sender: UIButton) {
        selectAnswer(1)
    }
    @IBAction func optionC(_ sender: UIButton) {
        selectAnswer(2)
    }
    @IBAction func optionD(_ sender: UIButton) {
        selectAnswer(3)
    }
    
    func updateQuestion() {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadQuestions()
        startQuiz()
        timeUp()
        counter()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func timeUp(){
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.counter), userInfo: nil, repeats: true)
    }
    
    func counter() {
        seconds -= 1
        questionTime.text = String(seconds)
        if seconds == 0  {
            timer.invalidate()
            endQuiz()
        }
    }
    
    func timePause(){
        timer.invalidate()
    }
    
    
    func loadQuestions() -> Void {
        let question1 = QuestionModel(
            question: "This Information _ to a great many people?",
            img: "defautImage",
            answers: [
                Answer(answer: "was proved to be useful", isRight: true),
                Answer(answer: "has proved it useful", isRight: false),
                Answer(answer: "has been proved to be useful", isRight: false),
                Answer(answer: "has proved useful", isRight: false)
            ]
            
        )
        
        let question2 = QuestionModel(
            question: "Psychiatrists are ridiculed for _ , but new research on genes and the brain suggests they might be right?",
            img: "defautImage",
            answers: [
                Answer(answer: "a mental illness calling every quirk", isRight: true),
                Answer(answer: "a calling for mental illness ever quirk", isRight: false),
                Answer(answer: "calling mental illness an every", isRight: false),
                Answer(answer: "calling mental illness every", isRight: false)
            ]
            
        )
        
        let question3 = QuestionModel(
            question: "The flamingo uses its bill _feeding to filter mud and water from the tiny plants and animals that it finds in shallow ponds.",
            img: "defautImage",
            answers: [
                Answer(answer: "when", isRight: true),
                Answer(answer: "is", isRight: false),
                Answer(answer: "that it is", isRight: false),
                Answer(answer: "was", isRight: false)
            ]
            
        )
        
        let question4 = QuestionModel(
            question: "The closer to one of the Earth's poles, the greater _ gravitational force.",
            img: "defautImage",
            answers: [
                Answer(answer: "is", isRight: true),
                Answer(answer: "the", isRight: false),
                Answer(answer: "has", isRight: false),
                Answer(answer: "it has", isRight: false)
            ]
            
        )
        
        let question5 = QuestionModel(
            question: "After the great blizzard of 1988 in the northeastern United States, it took some _ the snow away from their homes.?",
            img: "defautImage",
            answers: [
                Answer(answer: "days to shovel people several", isRight: true),
                Answer(answer: "people several days to shovel", isRight: false),
                Answer(answer: "several days people to shovel", isRight: false),
                Answer(answer: "people to shovel several days", isRight: false)
            ]
            
        )
        
        let question6 = QuestionModel(
            question: "The production of tin ore in the United States is relatively insignificant, ... less than one hundred tons annually",
            img: "defautImage",
            answers: [
                Answer(answer: "amount to ", isRight: true),
                Answer(answer: "in the amount", isRight: false),
                Answer(answer: "amount to it", isRight: false),
                Answer(answer: "to the amount of", isRight: false)
            ]
            
        )
        let question7 = QuestionModel(
            question: "This Information _ to a great many people?",
            img: "defautImage",
            answers: [
                Answer(answer: "was proved to be useful", isRight: true),
                Answer(answer: "has proved it useful", isRight: false),
                Answer(answer: "has been proved to be useful", isRight: false),
                Answer(answer: "has proved useful", isRight: false)
            ]
            
        )
        
        let question8 = QuestionModel(
            question: "Psychiatrists are ridiculed for _ , but new research on genes and the brain suggests they might be right?",
            img: "defautImage",
            answers: [
                Answer(answer: "a mental illness calling every quirk", isRight: true),
                Answer(answer: "a calling for mental illness ever quirk", isRight: false),
                Answer(answer: "calling mental illness an every", isRight: false),
                Answer(answer: "calling mental illness every", isRight: false)
            ]
            
        )
        
        let question9 = QuestionModel(
            question: "The flamingo uses its bill _feeding to filter mud and water from the tiny plants and animals that it finds in shallow ponds.",
            img: "defautImage",
            answers: [
                Answer(answer: "when", isRight: true),
                Answer(answer: "is", isRight: false),
                Answer(answer: "that it is", isRight: false),
                Answer(answer: "was", isRight: false)
            ]
            
        )
        
        let question10 = QuestionModel(
            question: "The closer to one of the Earth's poles, the greater _ gravitational force.",
            img: "defautImage",
            answers: [
                Answer(answer: "is", isRight: true),
                Answer(answer: "the", isRight: false),
                Answer(answer: "has", isRight: false),
                Answer(answer: "it has", isRight: false)
            ]
            
        )
        
        self.questions = [
            question1,
            question2,
            question3,
            question4,
            question5,
            question6,
            question7,
            question8,
            question9,
            question10
        ]
        questionNumber.text = ("1/\(questions.count+1)")
        questionScore.text = "0"
        questionTime.text = "30"

    }
    
    
    func startQuiz() -> Void {
        questions.shuffle()
        
        for i in 0 ..< questions.count {
            questions[i].answers.shuffle()
        }
        
        quizEnded = false
        grade = 0.0
        currentQuestion = 0
        resultView.isHidden = true
        
        showQuestion(0)
        
        
    }
    
    func showQuestion(_ questionId : Int) -> Void {
        enableButtons()
        
        let selectedQuestion : QuestionModel = questions[questionId]
        questionText.text = selectedQuestion.question
        questionImage.image = selectedQuestion.img
        
        optionA.setTitle(selectedQuestion.answers[0].response, for: UIControlState())
        optionB.setTitle(selectedQuestion.answers[1].response, for: UIControlState())
        optionC.setTitle(selectedQuestion.answers[2].response, for: UIControlState())
        optionD.setTitle(selectedQuestion.answers[3].response, for: UIControlState())
    }
    
    func disableButtons() -> Void {
        optionA.isEnabled = false
        optionB.isEnabled = false
        optionC.isEnabled = false
        optionD.isEnabled = false
        questionTime.isHidden = true
    }
    
    func enableButtons() -> Void {
        optionA.isEnabled = true
        optionB.isEnabled = true
        optionC.isEnabled = true
        optionD.isEnabled = true
        questionTime.isHidden = false
    }
    
    func selectAnswer(_ answerId : Int) -> Void {
        disableButtons()
        timePause()
        let answer : Answer = questions[currentQuestion].answers[answerId]
        
        if (true == answer.isRight) {
            questionScore.text = "\(grade)"
            grade += 1.0
            resultLabel.text = answer.response + "\n\nis Correct answer!"
            resultView.backgroundColor = UIColor.green
            resultLabel.textColor = UIColor.black
        } else {
            resultView.backgroundColor = UIColor.red
            resultLabel.text = answer.response + "\n\nis Wrong answer!"
            resultLabel.textColor = UIColor.white
        }
        
        if (currentQuestion < questions.count-1) {
            resultDone.setTitle("Next", for: UIControlState())
        } else {
            resultDone.setTitle("View score", for: UIControlState())
        }
        resultView.isHidden = false
    }
   
    @IBAction func resultDone(_ sender: Any) {
        resultView.isHidden = true
        timeUp()
        counter()
        if (true == quizEnded) {
            startQuiz()
            seconds = 30
            questionScore.text = String(0)
        } else {
            nextQuestion()
        }
    }
    
    
    func nextQuestion() {
        currentQuestion += 1
        if (currentQuestion < questions.count) {
            showQuestion(currentQuestion)
        } else {
            endQuiz()
        }
        questionNumber.text = ("\(currentQuestion+1)/\(questions.count+1)")
    }
    
    func endQuiz() {
        timePause()
        seconds = 30
        grade = grade / Double(questions.count) * 10.0
        questionScore.text = "\(grade)"
        quizEnded = true
        resultView.isHidden = false
        resultView.backgroundColor = UIColor.white
        resultLabel.textColor = UIColor.black
        resultLabel.text = "Your score \(round(grade))"
        resultDone.setTitle("Replay", for: UIControlState())
    }
}

