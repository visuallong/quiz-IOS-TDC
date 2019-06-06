//
//  QuestionBankLevel2.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/6/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import Foundation

class QuestionBankLevel2{
    var list = [QuestionModel]()
    
    init() {
        list.append(QuestionModel(
            question: "Psychiatrists are ridiculed for _ , but new research on genes and the brain suggests they might be right?",
            img: "defautImage",
            answers: [
                Answer(answer: "a mental illness calling every quirk", isRight: true),
                Answer(answer: "a calling for mental illness ever quirk", isRight: false),
                Answer(answer: "calling mental illness an every", isRight: false),
                Answer(answer: "calling mental illness every", isRight: false)
            ]
        ))
        
        list.append(QuestionModel(
            question: "The flamingo uses its bill _feeding to filter mud and water from the tiny plants and animals that it finds in shallow ponds.",
            img: "defautImage",
            answers: [
                Answer(answer: "when", isRight: true),
                Answer(answer: "is", isRight: false),
                Answer(answer: "that it is", isRight: false),
                Answer(answer: "was", isRight: false)
            ]
        ))
    }
}
