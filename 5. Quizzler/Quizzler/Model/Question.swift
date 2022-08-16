//
//  QuizBrain.swift
//  Quizzler-iOS13
//
//  Created by d vasylenko on 03.08.2022.
//
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init (q: String, a: String) {
        text = q
        answer = a
    }
}
