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
        list.append(QuestionModel(question: "My brothers are often very _______to what I say. They are really lovable. ", img : "defautImage",	answers : [Answer(answer: "obey ", isRight : true),Answer(answer: "obedience ", isRight : false),Answer(answer: "obedient ", isRight : false),Answer(answer: "obstacle", isRight : false)]))
        list.append(QuestionModel(question: "Unlike most men, my uncle likes _______very much. I like his eel soup very much. ", img : "defautImage",	answers : [Answer(answer: "having a shower ", isRight : true),Answer(answer: "drinking beer ", isRight : false),Answer(answer: "playing cards ", isRight : false),Answer(answer: "cooking ", isRight : false)]))
        list.append(QuestionModel(question: "My responsibility is to _______my little brothers. ", img : "defautImage",	answers : [Answer(answer: "take care of ", isRight : true),Answer(answer: "join hands ", isRight : false),Answer(answer: "take over ", isRight : false),Answer(answer: "work together", isRight : false)]))
        list.append(QuestionModel(question: "Although my father is very busy, he tries _______much time taking care of his children. ", img : "defautImage",	answers : [Answer(answer: "to spend ", isRight : true),Answer(answer: "spending ", isRight : false),Answer(answer: "to get up ", isRight : false),Answer(answer: "getting up", isRight : false)]))
        list.append(QuestionModel(question: "My father is very helpful. He is always _______give a hand with cleaning the house. ", img : "defautImage",	answers : [Answer(answer: "will to ", isRight : true),Answer(answer: "will ", isRight : false),Answer(answer: "willing ", isRight : false),Answer(answer: "willing to", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "proofs ", isRight : true),Answer(answer: "books ", isRight : false),Answer(answer: "points ", isRight : false),Answer(answer: "days", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "helps ", isRight : true),Answer(answer: "laughs ", isRight : false),Answer(answer: "cooks ", isRight : false),Answer(answer: "finds", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "neighbors ", isRight : true),Answer(answer: "friends ", isRight : false),Answer(answer: "relatives ", isRight : false),Answer(answer: "photographs", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "snacks ", isRight : true),Answer(answer: "follows ", isRight : false),Answer(answer: "titles ", isRight : false),Answer(answer: "writers", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "streets ", isRight : true),Answer(answer: "phones ", isRight : false),Answer(answer: "books ", isRight : false),Answer(answer: "makes", isRight : false)]))

    }
}
