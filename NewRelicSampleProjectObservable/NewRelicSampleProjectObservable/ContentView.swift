//
//  ContentView.swift
//  NewRelicSampleProjectObservable
//
//  Created by Diogo Balseiro on 18/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

@available(iOS 17.0, *)
@Observable
class ObersableClass {

}

#Preview {
    ContentView()
}
