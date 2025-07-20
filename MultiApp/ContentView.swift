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
                .padding()
            Text("New, world!")
                .bold()
                .lineLimit(2)
                .fixedSize(horizontal: true, vertical: true)
        }
        .frame(width: 500, height: 300, alignment: .bottom)
        .background(Capsule())
    }
}

#Preview {
    ContentView()
}
