//
//  Game.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 10.06.2021.
//

import Foundation

class Game {
    public static var shared = Game()
    var gameSession: [GameSession] = []
    private init() {}
}
