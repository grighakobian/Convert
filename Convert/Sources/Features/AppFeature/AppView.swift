//
//  AppView.swift
//  Convert
//
//  Created by Grigor Hakobyan on 24.02.24.
//

import AppKit
import SwiftUI
import CodeEditSourceEditor
import ComposableArchitecture

struct AppView: View {
    let store: StoreOf<AppFeature>
    
    @State var text1 = "let x = 1.0"
    @State var text2 = "let x = 1.0"
    @State var cursorPositions = [CursorPosition]()
    
    var body: some View {
        WithPerceptionTracking {
            HStack {
                CodeEditSourceEditor(
                    $text1,
                    language: .swift,
                    theme: .civic,
                    font: NSFont.monospacedSystemFont(ofSize: 16, weight: .semibold),
                    tabWidth: 4,
                    lineHeight: 1.2,
                    wrapLines: false,
                    cursorPositions: $cursorPositions
                )
                
                CodeEditSourceEditor(
                    $text2,
                    language: .swift,
                    theme: .civic,
                    font: NSFont.monospacedSystemFont(ofSize: 16, weight: .semibold),
                    tabWidth: 4,
                    lineHeight: 1.2,
                    wrapLines: false,
                    cursorPositions: $cursorPositions
                )
            }
        }
    }
}

#Preview {
    AppView(
        store: Store(
            initialState: AppFeature.State(),
            reducer: { AppFeature()}
        )
    )
}
