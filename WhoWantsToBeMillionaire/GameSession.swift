//
//  GameSession.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 10.06.2021.
//

import Foundation

class GameSession: Codable {
    var date: Date
    var score: Int
    
    init(date: Date, score: Int) {
        self.date = date
        self.score = score
    }
}
