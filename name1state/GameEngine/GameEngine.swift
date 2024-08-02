//
//  GameEngine.swift
//  name1state
//
//  Created by Graham Troyer-Joy on 8/2/24.
//

import Foundation

class GameEngine : ObservableObject {
    
    @Published var currentState: String = "California"
    
    init() {
        self.currentState = StateRepository.randomState()
    }
}
