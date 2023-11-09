//
//  ContentView.swift
//  Landmarks
//
//  Created by Kocsis Balázs on 21/10/2023.
//

import SwiftUI

// View protocol describes the view content and layout
// var Body represent a property
struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
