//
//  ContentView.swift
//  UIContextMenu
//
//  Created by iDev0 on 2020/03/03.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Action")
                .font(.title)
                .contextMenu {
                    Button(action: {}) {
                         Text("Share")
                         Image(systemName: "square.and.arrow.up")
                     }
                     // 3.
                     Button(action: {}) {
                         Image(systemName: "heart.fill")
                         Text("Favorite")
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
