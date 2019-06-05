//
//  QuestionBank.swift
//  ToiecTest
//
//  Created by CNTT-MAC on 6/5/19.
//  Copyright © 2019 Long-TeamDev. All rights reserved.
//

import Foundation


class QuestionBank{
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
