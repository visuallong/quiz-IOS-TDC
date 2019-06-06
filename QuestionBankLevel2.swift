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
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "books ", isRight : true),Answer(answer: "dogs ", isRight : false),Answer(answer: "cats ", isRight : false),Answer(answer: "maps", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "biscuits ", isRight : true),Answer(answer: "magazines ", isRight : false),Answer(answer: "newspapers ", isRight : false),Answer(answer: "vegetables", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "knees ", isRight : true),Answer(answer: "peas ", isRight : false),Answer(answer: "trees ", isRight : false),Answer(answer: "niece", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "cups ", isRight : true),Answer(answer: "stamps ", isRight : false),Answer(answer: "books ", isRight : false),Answer(answer: "pens", isRight : false)]))
        list.append(QuestionModel(question: "Please select a word with an underlined section that has a different pronunciation than the other words ", img : "defautImage",	answers : [Answer(answer: "houses ", isRight : true),Answer(answer: "faces ", isRight : false),Answer(answer: "hates ", isRight : false),Answer(answer: "places", isRight : false)]))
        list.append(QuestionModel(question: "He has lived here since he ________ here. ", img : "defautImage",	answers : [Answer(answer: "came ", isRight : true),Answer(answer: "has came ", isRight : false),Answer(answer: "comes ", isRight : false),Answer(answer: "come", isRight : false)]))
        list.append(QuestionModel(question: "John________ as a journalist since he ________ from university in 2000. ", img : "defautImage",	answers : [Answer(answer: "is working / graduate ", isRight : true),Answer(answer: "worked / graduated ", isRight : false),Answer(answer: "had worked / will be graduate ", isRight : false),Answer(answer: "has been working / graduated ", isRight : false)]))
        list.append(QuestionModel(question: "He does not save as much money as he________ last year. ", img : "defautImage",	answers : [Answer(answer: "did ", isRight : true),Answer(answer: "does ", isRight : false),Answer(answer: "uses ", isRight : false),Answer(answer: "did used ", isRight : false)]))
        list.append(QuestionModel(question: "She has not written to me________ we met last time. ", img : "defautImage",	answers : [Answer(answer: "before", isRight : true),Answer(answer: "since ", isRight : false),Answer(answer: "ago ", isRight : false),Answer(answer: "meanwhile ", isRight : false)]))
        list.append(QuestionModel(question: "The police ________ for the thieves at the moment. ", img : "defautImage",	answers : [Answer(answer: "have been looking ", isRight : true),Answer(answer: "will be looking ", isRight : false),Answer(answer: "are looking ", isRight : false),Answer(answer: "is looking ", isRight : false)]))
        list.append(QuestionModel(question: "Put the raincoat on. It________. ", img : "defautImage",	answers : [Answer(answer: "had rained ", isRight : true),Answer(answer: "will be raining ", isRight : false),Answer(answer: "is raining ", isRight : false),Answer(answer: "has rained ", isRight : false)]))
        list.append(QuestionModel(question: "Since motion pictures________ we have had a new kind of entertainment. ", img : "defautImage",	answers : [Answer(answer: "were invented ", isRight : true),Answer(answer: "have been invented ", isRight : false),Answer(answer: "will have been invented ", isRight : false),Answer(answer: "had been invented ", isRight : false)]))
        list.append(QuestionModel(question: "There________ a lot of furniture in our uncle`s house now. ", img : "defautImage",	answers : [Answer(answer: "is being ", isRight : true),Answer(answer: "were ", isRight : false),Answer(answer: "are ", isRight : false),Answer(answer: "is ", isRight : false)]))
        list.append(QuestionModel(question: "Mr. Jones sometimes________ on time for work. ", img : "defautImage",	answers : [Answer(answer: "does not get up ", isRight : true),Answer(answer: "won`t get up ", isRight : false),Answer(answer: "had not got up ", isRight : false),Answer(answer: "is not going to get up ", isRight : false)]))
        list.append(QuestionModel(question: "He ________ for twenty years before he retired last year", img : "defautImage",	answers : [Answer(answer: "had been teaching ", isRight : true),Answer(answer: "has taught ", isRight : false),Answer(answer: "was teaching ", isRight : false),Answer(answer: "has been teaching", isRight : false)]))
        list.append(QuestionModel(question: "He said that everything ________ all right ", img : "defautImage",	answers : [Answer(answer: "is ", isRight : true),Answer(answer: "would be ", isRight : false),Answer(answer: "will be ", isRight : false),Answer(answer: "can be", isRight : false)]))
        list.append(QuestionModel(question: "Each of you ________ a share in the work", img : "defautImage",	answers : [Answer(answer: "have ", isRight : true),Answer(answer: "having ", isRight : false),Answer(answer: "has ", isRight : false),Answer(answer: "going to have", isRight : false)]))
        list.append(QuestionModel(question: "How many times________ them so far?", img : "defautImage",	answers : [Answer(answer: "have you seen ", isRight : true),Answer(answer: "did you see ", isRight : false),Answer(answer: "were you seeing ", isRight : false),Answer(answer: "had you seen", isRight : false)]))

    }
}
