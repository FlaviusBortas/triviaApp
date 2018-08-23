//
//  QuestionBrain.swift
//  trivia
//
//  Created by Flavius Bortas on 8/23/18.
//  Copyright © 2018 Flavius Bortas. All rights reserved.
//

import Foundation


enum givenQuestions: String {
    case questionOne = "What is the purpose of a variable?"
    case questionTwo = "What is the purpose of a function?"
    case questionThree = "What are let constants used for?"
    case questionFour = "What is an optional?"
    case questionFive = "What signifies a string?"
    case questionSix = "What's an Array used for"
    case questionSeven = "Whats a loop?"
    case questionEight = "How many else if statements can we have?"
    case questionNine = "How do you declare a variable?"
    
    static let allQuestions: [givenQuestions] = [.questionOne, .questionTwo, .questionThree, .questionFour, .questionFive, .questionSix, .questionSeven, .questionEight, .questionNine]
    
    static var random: givenQuestions {
        let max = UInt32(allQuestions.count - 1)
        let randomIndex = Int(arc4random_uniform(max))
        
        return allQuestions[randomIndex]
    }
}


struct questionBrain {
    let questions = [""]
}
