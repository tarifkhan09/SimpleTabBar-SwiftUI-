//
//  ContentView.swift
//  TabBar(SwiftUI)
//
//  Created by MD Tarif khan on 23/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RedOneView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            BlueTowView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            GreenThreeView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Cart")
                }
        }
        .accentColor(.red)
        //Dark mode look awesome.
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
