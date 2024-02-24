//
//  ConvertApp.swift
//  Convert
//
//  Created by Grigor Hakobyan on 24.02.24.
//

import SwiftUI
import ComposableArchitecture

@main
struct ConvertApp: App {
    var body: some Scene {
        WindowGroup {
            AppView(
                store: Store(
                    initialState: AppFeature.State(),
                    reducer: { AppFeature()}
                )
            )
        }
    }
}
