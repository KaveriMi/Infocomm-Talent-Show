//
//  ContentView.swift
//  Infocomm Talent Show
//
//  Created by Kaveri Mi on 21/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView{
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                }
                GoalView()
                    .tabItem{
                        Image(systemName: "target")
                        Text("Goals")
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
