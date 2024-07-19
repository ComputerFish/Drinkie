//
//  ContentView.swift
//  Drinkie
//
//  Created by Alvaro Avalos on 7/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeViewTab()
                .tabItem {
                    Label("Home", systemImage: "waterbottle")
                }
        }
    }
}

#Preview {
    ContentView()
}
