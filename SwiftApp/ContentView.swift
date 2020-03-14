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
        VStack {
//            Path() { path in
//                path.move(to: CGPoint(x: 20, y: 20))
//                path.addLine(to: CGPoint(x: 300, y: 20))
//                path.addLine(to: CGPoint(x: 300, y: 200))
//                path.addLine(to: CGPoint(x: 20, y: 200))
//                path.closeSubpath()
//            }
//            .stroke(Color.green, lineWidth: 10)
            
            HStack {
                VerticalBar()
                VerticalBar()
                VerticalBar()
            }
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
            Text("Hello, World!!!")
                .fontWeight(.bold)
                .font(.system(size: 40))
                .font(.headline)
            Spacer()

            Image(systemName: "bag.fill.badge.plus")
                .foregroundColor(.red)
                .font(.system(size: 40))
        }
    }
}

struct VerticalBar: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .fill(Color.green)
            .frame(width: 50, height: 250)
    }
}
