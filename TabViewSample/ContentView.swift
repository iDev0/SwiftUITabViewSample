//
//  ContentView.swift
//  TabViewSample
//
//  Created by MakeItSimple on 2020/02/23.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            HomeView()
                .tabItem {
                    VStack {
                        Image(systemName: "house.fill")
                        Text("Home")
                    }
            }.tag(1)
            
            AboutView()
                .tabItem {
                    VStack {
                        Image(systemName: "ellipsis.circle")
                        Text("About")
                    }
            }.tag(2)
        }.edgesIgnoringSafeArea(.top)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
