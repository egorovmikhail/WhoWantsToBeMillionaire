//
//  StrategyProtocol.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 16.06.2021.
//

import Foundation

protocol StrategyProtocol {
    func randomQuestion(question:[Question]) -> [Question]
}
