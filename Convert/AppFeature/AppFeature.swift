//
//  AppFeature.swift
//  Convert
//
//  Created by Grigor Hakobyan on 24.02.24.
//

import ComposableArchitecture

@Reducer
struct AppFeature {


    struct State {

    }

    enum Action {

    }

    var body: some ReducerOf<Self> {
        Reduce { state, action in
            return .none
        }
    }
}
