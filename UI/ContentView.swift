//
//  ContentView.swift
//  UI
//
//  Created by Richard Robinson on 4/28/23.
//

import SwiftUI

struct ContentView: View {
    @State var selection = 1
    var body: some View {
        NavigationView{
            TabView(selection: $selection) {
                View1().tabItem {
                    Label("Tab Content 1", systemImage: "map")
                }.tag(1)
                View1().tabItem {
                    Label("Tab Content 2", systemImage: "map")
                }.tag(2)
                View1().tabItem {
                    Label("Tab Content 3", systemImage: "map")
                }.tag(3)
                View1().tabItem {
                    Label("Tab Content 4", systemImage: "map")
                }.tag(4)
                View1().tabItem {
                    Label("Tab Content 5", systemImage: "map")
                }.tag(5)
                
            }
            .navigationTitle(Text("UI"))
        }
    }
}
 struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
