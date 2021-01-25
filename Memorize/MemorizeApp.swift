//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Edward O'Connor on 1/24/21.
//

import SwiftUI

let game = EmojiMemoryGame()

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
