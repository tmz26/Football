//
//  ContentView.swift
//  Football
//
//  Created by Almasi Tamás Csaba on 01.10.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text( "What is Football to You?")
                .fontWeight(.light)
                .foregroundStyle(.cyan)
                .font(.largeTitle)
            
        
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.red)
                
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(Color.yellow)
                    .imageScale(.large)
            }
        }
        //New Stuff Here
        .padding()
    }
}

#Preview {
    ContentView()
}
