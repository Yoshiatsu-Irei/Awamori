//
//  ContentView.swift
//  Awamori
//
//  Created by 伊禮吉充 on 2020/10/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MapView()
                .tabItem {
                    Image(systemName: "a")
                    Text("マップ")
            }.tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
