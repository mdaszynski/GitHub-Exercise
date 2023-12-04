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
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("V. 3.0")
                .font(.title)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
