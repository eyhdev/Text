//
//  ContentView.swift
//  Text
//
//  Created by eyh.mac on 27.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           TextEffect(text: "Hi, I'm EYHAN°")
        }
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
