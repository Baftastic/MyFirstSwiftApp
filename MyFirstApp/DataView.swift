//
//  DataView.swift
//  MyFirstApp
//
//  Created by Arany Tamás on 2022. 05. 13..
//

import SwiftUI
import WebKit
struct WebView: UIViewRepresentable {
 
    var url: URL
 
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
 
    func updateUIView(_ webView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        webView.load(request)
    }
}

struct DataView_Previews: PreviewProvider {
    static var previews: some View {
        WebView(url: URL(string: "https://hu.wikipedia.org/wiki/Transmission_Control_Protocol")!)
    }
        
}
