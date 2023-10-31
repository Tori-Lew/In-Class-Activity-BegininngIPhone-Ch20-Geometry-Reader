//
//  ContentView.swift
//  In-Class-Activity-BegininngIPhone-Ch20-Geometry-Reader
//
//  Created by Student Account on 10/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geo in
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: geo.size.width, height: geo.size.height * 0.5, alignment: .center)
                //.frame(width: geo.size.width, height: geo.size.height, alignment: .center)
                .foregroundStyle(.cyan)
                .opacity(0.3)
            Text("Hello, world!")
                .scaledToFit()
                .font(.title)
                .frame(width: geo.size.width * 0.9, alignment: .leading)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
