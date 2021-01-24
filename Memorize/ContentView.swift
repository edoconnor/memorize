//
//  ContentView.swift
//  Memorize
//
//  Created by Edward O'Connor on 1/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack() {
            ForEach(0..<4) { index in
                CardView()
            
            }
        }
            .padding()
            .foregroundColor(Color.orange)
            .font(Font.largeTitle)
    }
}

struct CardView: View {
    var isFaceUp: Bool = true
    
    var body: some View {
        ZStack {
            if isFaceUp {
            RoundedRectangle(cornerRadius: 10.0).fill(Color.orange)
            RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
            Text("👻")
            } else {
              RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
            }
        }
    }
}












struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
