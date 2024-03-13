//
//  ContentView.swift
//  Deece SwiftUI
//
//  Created by Joel Espinal (ClaroDom) on 13/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
