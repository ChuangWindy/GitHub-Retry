//
//  ContentView.swift
//  GitHub Retry
//
//  Created by Windy Chuang on 06.06.24.
//

import SwiftUI

struct ContentView: View 
{
    var body: some View 
    {
        VStack 
        {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview 
{
    ContentView()
}
