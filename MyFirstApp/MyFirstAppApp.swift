//
//  MyFirstAppApp.swift
//  MyFirstApp
//
//  Created by Arany Tamás on 2022. 05. 12..
//

import SwiftUI

@main
struct MyFirstAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView()
                }
                .tabItem{
                    Image(systemName: "info.circle.fill")
                    Text("Info")
                }

                    WebView(url: URL(string: "https://hu.wikipedia.org/wiki/Transmission_Control_Protocol")!)

                .tabItem{
                    Image(systemName: "network")
                    Text("Learn")
                }
                NavigationView {
                    QuizView()
                }
                .tabItem{
                    Image(systemName: "rectangle.and.pencil.and.ellipsis")
                    Text("Quiz")
                }
            }
        }
    }
}
