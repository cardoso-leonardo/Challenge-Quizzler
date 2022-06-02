//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Leonardo Cardoso on 01/06/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    var answer : String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
