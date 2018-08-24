//
//  Trivia.swift
//  trivia
//
//  Created by Flavius Bortas on 8/23/18.
//  Copyright © 2018 Flavius Bortas. All rights reserved.
//

import Foundation

struct Trivia {
    let question: String
    let answer: String
    
    func isCorrect(answer: String) -> Bool {
        return self.answer == answer
    }
}

extension Trivia {
    static let allQuestion: [Trivia] = [.question1, .question2, .question3, .question4, .question5, .question6, .question7, .question8, .question9]
    
    private static let question1 = Trivia(question: "What is the purpose of a variable?", answer: "Store data")
    private static let question2 = Trivia(question: "What is the purpose of a function?", answer: "Repeat a block of code")
    private static let question3 = Trivia(question: "What is an optional?", answer: "Variable that could hold something.")
    private static let question4 = Trivia(question: "What are let constants used for?", answer: "Create variables that dont change")
    private static let question5 = Trivia(question: "What signifies a string?", answer: "Quotes")
    private static let question6 = Trivia(question: "What's an Array used for", answer: "Store multiple values")
    private static let question7 = Trivia(question: "Whats a loop?", answer: "Repeat something")
    private static let question8 = Trivia(question: "How many else if statements can we have?", answer: "Infinity")
    private static let question9 = Trivia(question: "How do you declare a variable?", answer: "var x = y")
}






