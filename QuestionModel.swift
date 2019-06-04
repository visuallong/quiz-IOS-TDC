//
//  QuestionModel.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/2/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import Foundation

import UIKit

class QuestionModel {
    
    var question : String?
    var img : UIImage!
    var answers : [Answer]!
    
    init (question: String, img: String, answers: [Answer]) {
        self.question = question
        self.img = UIImage(named: img)
        self.answers = answers
    }
    
//    var title: String
//    var image: UIImage?
//    var answer:
//    
//    var optionA: String
//    var optionB: String
//    var optionC: String
//    var optionD: String
//    let correct: Int
//    
//    
//    init?(title: String, image: UIImage?, optionA: String, optionB: String, optionC: String, optionD: String, correct: Int ) {
//        if title.isEmpty {
//            return nil
//        }
//        
//        self.title = title
//        self.image = image
//        self.optionA = optionA
//        self.optionB = optionB
//        self.optionC = optionC
//        self.optionD = optionD
//        self.correct = correct
//    }
}

class Answer {
    var response: String!
    var isRight: Bool!
    
    init(answer: String, isRight: Bool) {
        self.response  = answer
        self.isRight = isRight
    }
}
