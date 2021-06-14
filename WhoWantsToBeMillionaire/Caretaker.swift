//
//  Caretaker.swift
//  WhoWantsToBeMillionaire
//
//  Created by Михаил Егоров on 14.06.2021.
//

import Foundation

class Caretaker {
    private let encoder = JSONEncoder()
    private let decoder = JSONDecoder()
    private let key = "key"
    
    func saveSession(session: [GameSession]) {
        do {
            let data = try encoder.encode(session)
            UserDefaults.standard.set(data, forKey: key)
        } catch {
            print(error.localizedDescription)
        }
    }
    
    func loadSession() -> [GameSession]? {
        guard let data = UserDefaults.standard.data(forKey: key) else {
            return nil
        }
        
        do {
            return try decoder.decode([GameSession].self, from: data)
        } catch {
            print(error.localizedDescription)
            return nil
        }
    }
}
