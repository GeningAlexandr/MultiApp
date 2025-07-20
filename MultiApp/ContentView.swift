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
                .padding()
            Text("New, world!")
                .bold()
                .fixedSize(horizontal: true, vertical: true)
        }
        .frame(width: 500, height: 300, alignment: .bottom)
    }
}

#Preview {
    ContentView()
}
