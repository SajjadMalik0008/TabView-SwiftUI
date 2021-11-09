//
//  ContentView.swift
//  TabView-SwiftUI
//
//  Created by devadmin on 09.11.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            TabView {
                ViewOne()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                ViewTwo()
                    .tabItem {
                        Image(systemName: "person")
                        Text("Account")
                    }
                ViewThree()
                    .tabItem {
                        Image(systemName: "cart")
                        Text("Cart")
                    }
            }.navigationTitle("Tab View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
