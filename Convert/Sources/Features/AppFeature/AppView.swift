//
//  AppView.swift
//  Convert
//
//  Created by Grigor Hakobyan on 24.02.24.
//

import SwiftUI
import ComposableArchitecture

struct AppView: View {
    let store: StoreOf<AppFeature>
    
    @State private var text1 = "This is some editable text..."
    @State private var text2 = "This is some editable text..."

    var body: some View {
        HStack {
            TextEditor(text: $text1)
                .font(.system(size: 16, weight: .regular, design: .monospaced))
                
            TextEditor(text: $text2)
                .font(.system(size: 16, weight: .regular, design: .monospaced))
        }
        .padding()
        .padding()
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
