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

    var body: some View {
        Text("Hello")
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
