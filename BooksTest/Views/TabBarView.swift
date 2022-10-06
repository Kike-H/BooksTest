//
//  TabBarView.swift
//  BooksTest
//
//  Created by Kike Hernandez D. on 05/10/22.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            Home()
                .tabItem {
                    Label("", systemImage: "house")
                }
            Login()
                .tabItem {
                    Label("", systemImage: "person")
                }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
