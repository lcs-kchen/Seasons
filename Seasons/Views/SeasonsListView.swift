//
//  seasons.swift
//  Seasons
//
//  Created by Haowen Chen on 2024-12-10.
//


import SwiftUI

struct SeasonsListView: View {
    
    let providedSeason: Season
    
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .lastTextBaseline){
                Text(providedSeason.season)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                Spacer()
            }
            
            Text(providedSeason.description)
        }
    }
}
