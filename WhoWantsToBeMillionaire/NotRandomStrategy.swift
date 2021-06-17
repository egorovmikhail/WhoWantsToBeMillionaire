//
//  NotRandomStrategy.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 17.06.2021.
//

import Foundation

class NotRandomStrategy: StrategyRandomQuestion {
    var question: [Question]?
    
    func randomQuestion(question: [Question]) -> [Question] {
        return question
    }
    
    
}
