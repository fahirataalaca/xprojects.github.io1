//
//  ContentView.swift
//  Xcode Tutorial
//
//  Created by Fahir Ata Alaca on 8.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("plane")
                .cornerRadius(20)
                
        
            Text("This is a plane.")
                .padding()
                .bold()

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
