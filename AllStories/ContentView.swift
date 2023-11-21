//
//  ContentView.swift
//  AllStories
//
//  Created by Mohamed Midani on 11/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                HStack{
                    Image("ChillVibes")
                    Image("DreamCruisers")

                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
 
