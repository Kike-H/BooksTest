//
//  Book.swift
//  BooksTest
//
//  Created by Kike Hernandez D. on 05/10/22.
//

import SwiftUI

struct Book: View {
    let width, height: CGFloat
    let name: String
    var body: some View {
        Image(name)
            .resizable()
            .frame(width: width, height: height)
            .padding([.horizontal, .vertical], 10)
    }
}

struct Book_Previews: PreviewProvider {
    static var previews: some View {
        Book( width: 120, height: 160, name: "BookTwo")
    }
}
