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
        list.append(QuestionModel(question: "I ________ my uncle`s home many times when I ________ a chil", img : "defautImage",	answers : [Answer(answer: "visited/ is ", isRight : true),Answer(answer: "visits/ was ", isRight : false),Answer(answer: "visited/ was ", isRight : false),Answer(answer: "visited/ were", isRight : false)]))
        list.append(QuestionModel(question: "It ________ me half an hour to get to the supermarket yesterday. ", img : "defautImage",	answers : [Answer(answer: "take ", isRight : true),Answer(answer: "takes ", isRight : false),Answer(answer: "took ", isRight : false),Answer(answer: "spent", isRight : false)]))
        list.append(QuestionModel(question: "If I were you, I ________ him as my nephew. ", img : "defautImage",	answers : [Answer(answer: "will treat ", isRight : true),Answer(answer: "would treat ", isRight : false),Answer(answer: "will have treated ", isRight : false),Answer(answer: "am treating", isRight : false)]))
        list.append(QuestionModel(question: "I can`t believe that my expensive bicycle ________ last night. ", img : "defautImage",	answers : [Answer(answer: "was stolen ", isRight : true),Answer(answer: "was stealing ", isRight : false),Answer(answer: "is stolen ", isRight : false),Answer(answer: "stole", isRight : false)]))
        list.append(QuestionModel(question: "I ________ here for more than 10 years. ", img : "defautImage",	answers : [Answer(answer: "have taught ", isRight : true),Answer(answer: "taught ", isRight : false),Answer(answer: "teach ", isRight : false),Answer(answer: "is teaching ", isRight : false)]))
        list.append(QuestionModel(question: "As I ________ my homework, he came yesterday afternoon. ", img : "defautImage",	answers : [Answer(answer: "did ", isRight : true),Answer(answer: "were doing ", isRight : false),Answer(answer: "am doing ", isRight : false),Answer(answer: "was doing", isRight : false)]))
        list.append(QuestionModel(question: "After Mary________ her degree, she intends to work in her father`s company. ", img : "defautImage",	answers : [Answer(answer: "will finish ", isRight : true),Answer(answer: "is finishing ", isRight : false),Answer(answer: "finishes ", isRight : false),Answer(answer: "will have finished", isRight : false)]))
        list.append(QuestionModel(question: "A small stone struck the windshield while we ________ down the roa", img : "defautImage",	answers : [Answer(answer: "drive ", isRight : true),Answer(answer: "were driving ", isRight : false),Answer(answer: "had driven ", isRight : false),Answer(answer: "had been driving", isRight : false)]))
        list.append(QuestionModel(question: "Mr. Hân is going to the USA for his holiday. He ________ up for nearly a year now. ", img : "defautImage",	answers : [Answer(answer: "has saved ", isRight : true),Answer(answer: "is saving ", isRight : false),Answer(answer: "saves ", isRight : false),Answer(answer: "has been saving", isRight : false)]))
        list.append(QuestionModel(question: "After he ________ English course, he went to England to continue his study. ", img : "defautImage",	answers : [Answer(answer: "will finish ", isRight : true),Answer(answer: "has finished ", isRight : false),Answer(answer: "had finished ", isRight : false),Answer(answer: "have been finished ", isRight : false)]))
        list.append(QuestionModel(question: "I wish I ________ a trip to London last year. ", img : "defautImage",	answers : [Answer(answer: "had taken ", isRight : true),Answer(answer: "took ", isRight : false),Answer(answer: "will take ", isRight : false),Answer(answer: "take", isRight : false)]))
        list.append(QuestionModel(question: "He started living here three years ago. ", img : "defautImage",	answers : [Answer(answer: "He lived here three years ago. ", isRight : true),Answer(answer: "He has lived here for three years. ", isRight : false),Answer(answer: "He had been living here for three years. ", isRight : false),Answer(answer: "He had lived here three years ago. ", isRight : false)]))
        list.append(QuestionModel(question: "Who ________ when I came?", img : "defautImage",	answers : [Answer(answer: "were you talking to ", isRight : true),Answer(answer: "are you talking to ", isRight : false),Answer(answer: "you are talking to ", isRight : false),Answer(answer: "you were talking to", isRight : false)]))
        list.append(QuestionModel(question: "Please send us a post card as soon as you ________ in London. ", img : "defautImage",	answers : [Answer(answer: "will arrive ", isRight : true),Answer(answer: "is going to arrive ", isRight : false),Answer(answer: "arrive ", isRight : false),Answer(answer: "arrived", isRight : false)]))
        list.append(QuestionModel(question: "Now he ________ a book about English. I don`t think he will finish it. ", img : "defautImage",	answers : [Answer(answer: "writes ", isRight : true),Answer(answer: "wrote ", isRight : false),Answer(answer: "has written ", isRight : false),Answer(answer: "is writing", isRight : false)]))
        list.append(QuestionModel(question: "The foreign guest ________ here almost a week. ", img : "defautImage",	answers : [Answer(answer: "was ", isRight : true),Answer(answer: "are ", isRight : false),Answer(answer: "has been ", isRight : false),Answer(answer: "is", isRight : false)]))
        list.append(QuestionModel(question: "Look! The two boys ________ your window. ", img : "defautImage",	answers : [Answer(answer: "were painting ", isRight : true),Answer(answer: "painting ", isRight : false),Answer(answer: "are painting ", isRight : false),Answer(answer: "have painted", isRight : false)]))
        list.append(QuestionModel(question: "Before he ________ to bed, he ________ his homework. ", img : "defautImage",	answers : [Answer(answer: "went/ has done ", isRight : true),Answer(answer: "went/ had done ", isRight : false),Answer(answer: "goes/ have done ", isRight : false),Answer(answer: "goes/ did", isRight : false)]))
        list.append(QuestionModel(question: "He is the most wonderful person I ________. ", img : "defautImage",	answers : [Answer(answer: "have ever met ", isRight : true),Answer(answer: "had ever met ", isRight : false),Answer(answer: "ever meet ", isRight : false),Answer(answer: "am meeting", isRight : false)]))
        list.append(QuestionModel(question: "Millions of dollars ________ spent on advertising every year. ", img : "defautImage",	answers : [Answer(answer: "is ", isRight : true),Answer(answer: "was ", isRight : false),Answer(answer: "are ", isRight : false),Answer(answer: "were", isRight : false)]))
        list.append(QuestionModel(question: "I haven`t seen him for ages. ", img : "defautImage",	answers : [Answer(answer: "It`s ages since I last saw him. ", isRight : true),Answer(answer: "It`s ages when I last saw him. ", isRight : false),Answer(answer: "It`s ages before I last saw him. ", isRight : false),Answer(answer: "It`s ages after I last saw him. ", isRight : false)]))
        list.append(QuestionModel(question: "He found a watch in the street, and then he ________ to return it to the loser. ", img : "defautImage",	answers : [Answer(answer: "had tried ", isRight : true),Answer(answer: "was trying ", isRight : false),Answer(answer: "tried ", isRight : false),Answer(answer: "had been trying", isRight : false)]))
        list.append(QuestionModel(question: "If he ________ for the revision session, he might have no difficulty doing the test right now. ", img : "defautImage",	answers : [Answer(answer: "had come ", isRight : true),Answer(answer: "came ", isRight : false),Answer(answer: "is to come ", isRight : false),Answer(answer: "had to come", isRight : false)]))
        list.append(QuestionModel(question: "I / finish / read / long novel / Arthur Hailey //", img : "defautImage",	answers : [Answer(answer: "I finished to read a long novel of Arthur Hailey. ", isRight : true),Answer(answer: "I`ve just finished reading a long novel written by Arthur Hailey. ", isRight : false),Answer(answer: "I`ve finished reading the long Arthur Hailey`s novel. ", isRight : false),Answer(answer: "I finished the reading long novel with Arthur Hailey", isRight : false)]))
        list.append(QuestionModel(question: "throw / thousands / tons / rubbish / forest / year //", img : "defautImage",	answers : [Answer(answer: "People throw some thousands tons of rubbish into the forest every year. ", isRight : true),Answer(answer: "People throw thousands of tons of rubbish into the forest every year. ", isRight : false),Answer(answer: "Throwing thousands of tons of rubbish is into the forest every year. ", isRight : false),Answer(answer: "People throwing thousands of tons of rubbishes into the forest every year. ", isRight : false)]))
        list.append(QuestionModel(question: "The Magic Hat __________ at 12A.M every Saturday. ", img : "defautImage",	answers : [Answer(answer: "broadcast ", isRight : true),Answer(answer: "broadcasts ", isRight : false),Answer(answer: "is broadcasting ", isRight : false),Answer(answer: "broadcasted", isRight : false)]))
        list.append(QuestionModel(question: "The whistle signaled the end of the first half. The match will continue after half-time and now AC Milan ___________ Juventus by 2 goals to nil. ", img : "defautImage",	answers : [Answer(answer: "led ", isRight : true),Answer(answer: "is leading ", isRight : false),Answer(answer: "has led ", isRight : false),Answer(answer: "leads", isRight : false)]))

    }
}
