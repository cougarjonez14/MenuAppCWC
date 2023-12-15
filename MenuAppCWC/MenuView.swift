//
//  ContentView.swift
//  MenuAppCWC
//
//  Created by stationAstral on 12/15/23.
//

import SwiftUI

struct MenuView: View {
    
    var itemsArray:[MenuItem] = []
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    MenuView()
}
