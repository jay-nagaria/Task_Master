//
//  ContentView.swift
//  Task_Master
//
//  Created by J on 6/26/23.
//

import SwiftUI
import UIKit

struct ContentView: View {
    @State var isPresented = false

    var body: some View {
        Button("MyViewController") {
            isPresented = true
        }
        .fullScreenCover(isPresented: $isPresented, content: MyView.init)
        .sheet(isPresented: $isPresented) {
            MyView()
                .ignoresSafeArea()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
