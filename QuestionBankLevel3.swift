//
//  QuestionBankLevel3.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/6/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import Foundation

class QuestionBankLevel3{
    var list = [QuestionModel]()
    
    init() {
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
        
        list.append(QuestionModel(
            question: "The closer to one of the Earth's poles, the greater _ gravitational force.",
            img: "defautImage",
            answers: [
                Answer(answer: "is", isRight: true),
                Answer(answer: "the", isRight: false),
                Answer(answer: "has", isRight: false),
                Answer(answer: "it has", isRight: false)
            ]
        ))
        
        list.append(QuestionModel(
            question: "After the great blizzard of 1988 in the northeastern United States, it took some _ the snow away from their homes.?",
            img: "defautImage",
            answers: [
                Answer(answer: "days to shovel people several", isRight: true),
                Answer(answer: "people several days to shovel", isRight: false),
                Answer(answer: "several days people to shovel", isRight: false),
                Answer(answer: "people to shovel several days", isRight: false)
            ]
        ))
    }
}
