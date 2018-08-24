//
//  TriviaGameManager.swift
//  trivia
//
//  Created by Flavius Bortas on 8/23/18.
//  Copyright © 2018 Flavius Bortas. All rights reserved.
//

import Foundation

class TriviaGameManager {
    private let triviaQuestions = [Trivia(question: "What is the purpose of a variable?", answer: "Store data"),
                                   Trivia(question: "What is the purpose of a function?", answer: "Repeat a block of code"),
                                   Trivia(question: "What is an optional?", answer: "Variable that could hold something."),
                                   Trivia(question: "What are let constants used for?", answer: "Create variables that dont change"),
                                   Trivia(question: "What signifies a string?", answer: "Quotes"),
                                   Trivia(question: "What's an Array used for", answer: "Store multiple values"),
                                   Trivia(question: "Whats a loop?", answer: "Repeat something"),
                                   Trivia(question: "How many else if statements can we have?", answer: "Infinity"),
                                   Trivia(question: "How do you declare a variable?", answer: "var x = y")]
    
    private var currentQuestionIndex = 0
    
    func nextQuestion() -> Trivia {
        var currentQuestion = triviaQuestions[currentQuestionIndex]
        currentQuestionIndex += 1
        
        return currentQuestion
    }
    
}
