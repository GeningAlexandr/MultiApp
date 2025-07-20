//
//  ContentView.swift
//  MultiApp
//
//  Created by Alexandr Gening on 19.07.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title)
                .bold()
        }
        .frame(width: 500, height: 300, alignment: .bottom)
        .background(Capsule())
    }
}

#Preview {
    ContentView()
}
