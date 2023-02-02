//
//  ContentView.swift
//  HelloSwift
//
//  Created by Joseph Rasanjana on 2023-02-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundColor(Color.green)
                .padding(2)
            Text("Hello, World...!").foregroundColor(Color.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
