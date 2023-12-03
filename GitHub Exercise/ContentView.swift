//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Maciej Daszyński on 04/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("V. 1.0")
                .font(.title)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
