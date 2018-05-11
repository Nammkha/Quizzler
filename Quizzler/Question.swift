//
//  Question.swift
//  Quizzler
//
//  Created by Namkha Bhum on 14/04/2018.
//  Copyright (c) Namkha Bhum, All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
