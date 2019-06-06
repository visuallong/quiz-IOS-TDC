//
//  QuestionBankLevel1.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/6/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import Foundation

class QuestionBankLevel1{
    var list = [QuestionModel]()
    
    init() {
        list.append(QuestionModel(
            question: "This Information _ to a great many people?",
            img: "defautImage",
            answers: [
                Answer(answer: "was proved to be useful", isRight: true),
                Answer(answer: "has proved it useful", isRight: false),
                Answer(answer: "has been proved to be useful", isRight: false),
                Answer(answer: "has proved useful", isRight: false)
            ]
        ))
    }
}
