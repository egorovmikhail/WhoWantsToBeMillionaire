//
//  StrategyRandomQuestion.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 16.06.2021.
//

import Foundation

protocol StrategyRandomQuestion {
    var question: [Question]? {get set}
    func randomQuestion(question:[Question]) -> [Question]
}
