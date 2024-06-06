//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemTeal)
            
            
            VStack(alignment: .center) {
                Text("Who")
                    .font(.custom( "Cochin",fixedSize:38))
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text(" Is")
                    .font(.custom( "Cochin",fixedSize:38))                .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Havanna?")
                    .font(.custom( "Cochin",fixedSize:38))
                    .font(.largeTitle)
                    .fontWeight(.bold)
                            }
        }
    }
}
#Preview {
    ContentView()
}
