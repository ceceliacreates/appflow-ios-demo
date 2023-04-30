//
//  ContentView.swift
//  iOSdemo
//
//  Created by Cecelia Martinez on 4/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "shippingbox")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Appflow")
                .font(.largeTitle)
                .foregroundColor(.accentColor)
            Text("The easiest way to build and ship mobile apps")
                .font(.subheadline)
                .fontWeight(.light)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
