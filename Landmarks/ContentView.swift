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
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
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
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rocks")
                    .font(.title2)
                Text("Turtle Rocks in the national park stand as ancient sentinels, their weathered formations resembling the rugged shells of colossal turtles.")
            }
            .padding()
            
            Spacer()
        }
    }
}
// It's all about chaining the modifiers :)

#Preview {
    ContentView()
}
