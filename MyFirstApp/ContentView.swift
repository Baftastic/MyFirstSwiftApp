//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Arany Tamás on 2022. 05. 12..
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        ScrollView {
                
            Image("tcp-good")
                .resizable()
                .frame(width: 160.0, height: 160.0)
                .padding()
            
            Text("Quiz Game")
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
                
            
//            Button("Look up Wikipedia") {
//                print("The button was pressed, gg")
//
//            }
//            .padding(0.0)
//            .frame(width: 200.0)
//            .tint(.orange)
//            .buttonStyle(.bordered)
//            .controlSize(.large)
//
            

//            Button("IQ test here") {
//                guard let url = URL(string: "https://www.youtube.com/watch?v=dQw4w9WgXcQ") else { return }
//                UIApplication.shared.open(url)
//            }
//            .padding(0.0)
//            .frame(width: 200.0)
//            .tint(.orange)
//            .buttonStyle(.bordered)
//            .controlSize(.large)

            Text("Ez az első Swift/SwiftUI-ben programozott appom, még nagyon nincs kész ugyan.")
                .font(.title2)
                .foregroundColor(.secondary)
                .padding()
                .multilineTextAlignment(.center)
            Text("1. The quick brown fox jumps over the lazy dog")
                .font(.title2)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                .padding()
            Text("2. The quick brown fox jumps over the lazy dog")
                .font(.title2)
                .foregroundColor(.blue)
                .padding()
                .multilineTextAlignment(.center)
        }
        .navigationTitle("The TCP Protocol")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
