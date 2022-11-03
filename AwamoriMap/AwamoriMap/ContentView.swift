//
//  ContentView.swift
//  AwamoriMap
//
//  Created by Yoshiatsu Irei on 2022/11/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MapView()
                .tabItem {
                    Image(systemName: "map.fill")
                    Text("マップ")
                }
            ListView()
                .tabItem {
                    Image(systemName: "book.fill")
                    Text("リスト")
                }
            }
            .accentColor(.black)
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
