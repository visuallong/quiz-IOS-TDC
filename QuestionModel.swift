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
}

class Answer {
    var response: String!
    var isRight: Bool!
    
    init(answer: String, isRight: Bool) {
        self.response  = answer
        self.isRight = isRight
    }
}
