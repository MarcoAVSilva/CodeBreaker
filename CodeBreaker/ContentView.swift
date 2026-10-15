//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Marco AV Silva on 13/02/26.
//  Based on Professor Paul Hegarty's course at Stanford
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            pegs(colors: [.red, .blue, .yellow, .green])
            pegs(colors: [.yellow, .green, .blue, .red])
            pegs(colors: [.green, .yellow, .red, .blue])
        }
        .padding()
    }
    
    
    
    func pegs(colors: Array<Color> = []) -> some View {
        HStack{
            Circle().foregroundStyle(colors[0])
            Circle().foregroundStyle(colors[1])
            Circle().foregroundStyle(colors[2])
            Circle().foregroundStyle(colors[3])
        }
    }
}






#Preview {
    ContentView()
}
