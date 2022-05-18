//
//  QuizView.swift
//  MyFirstApp
//
//  Created by Arany Tamás on 2022. 05. 13..
//

import SwiftUI
struct QuizView: View {
    var body: some View {
        ScrollView {
                
            
            Text("A Kérdések:")
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
                .padding(.top)

            Text("1. The quick brown fox jumps over the lazy dog? (még nincs kész maga a quiz.)")
                .font(.title2)
                .padding(.top)
            List {
                Text("Hello")
                Text("World")
            }
                
            
            Button("IQ test here") {
                guard let url = URL(string: "https://www.youtube.com/watch?v=dQw4w9WgXcQ") else { return }
                UIApplication.shared.open(url)
            }
            .padding(0.0)
            .frame(width: 250.0)
            .tint(.orange)
            .buttonStyle(.bordered)
            .controlSize(.large)
            Button("Forráskód megtekintése") {
                guard let url = URL(string: "https://github.com/ServoAtya/MyFirstSwiftApp/tree/main/MyFirstApp") else { return }
                UIApplication.shared.open(url)
            }
            .padding(0.0)
            .frame(width: 250.0)
            .tint(.orange)
            .buttonStyle(.bordered)
            .controlSize(.large)


        }
        .navigationTitle("The Quiz")
    }
}

struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        QuizView()
    }
}
