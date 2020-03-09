//
//  ContentView.swift
//  SwiftApp
//
//  Created by Matthew Richardson on 9/3/20.
//  Copyright © 2020 Matthew Richardson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            ListItem()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ListItem: View {
    var body: some View {
        HStack {
            Text("Hello, World!")
                .fontWeight(.bold)
                .font(.largeTitle)
            Spacer()

            Image(systemName: "bag.fill.badge.plus")
                .foregroundColor(.red)
        }
    }
}
