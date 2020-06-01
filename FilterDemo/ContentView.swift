//
//  ContentView.swift
//  FilterDemo
//
//  Created by Pranav Bhardwaj on 31/05/20.
//  Copyright © 2020 Pranav Bhardwaj. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List() {
            ForEach(Filter.allCases, id: \.self) { filter in
                HStack() {
                    Image(systemName: filter.icon)
                    Text(filter.title)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
