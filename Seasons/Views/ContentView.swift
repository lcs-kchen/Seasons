//
//  ContentView.swift
//  Seasons
//
//  Created by Haowen Chen on 2024-12-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         NavigationStack{
             List {
                 SeasonsListView(providedSeason: spring)
                 SeasonsListView(providedSeason: summer)
                 SeasonsListView(providedSeason: autumn)
                 SeasonsListView(providedSeason: winter)
                 
                 
             }
             .listStyle(.plain)
             .navigationTitle("The Seasons")
        }
        
    }
}

#Preview {
    ContentView()
}


