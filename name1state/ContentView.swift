//
//  ContentView.swift
//  name1state
//
//  Created by Graham Troyer-Joy on 8/2/24.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var gameEngine = GameEngine()
    
    var body: some View {

        Section(header: Text("Name 1 State").font(.largeTitle)) {
            Text("Name at least one state that touches")
            Text(gameEngine.currentState).font(.title)
       }
    }
}

#Preview {
    ContentView()
}
