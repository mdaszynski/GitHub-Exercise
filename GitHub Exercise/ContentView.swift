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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("V. 2.0")
                .font(.title)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
