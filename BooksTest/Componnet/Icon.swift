//
//  Icon.swift
//  BooksTest
//
//  Created by Kike Hernandez D. on 05/10/22.
//

import SwiftUI

struct Icon: View {
    let nameIcon: String
    let size: CGFloat
    var body: some View {
        Button {} label: {
            Image(nameIcon)
                .resizable()
                .frame(width: size, height: size)
        }
    }
}

struct Icon_Previews: PreviewProvider {
    static var previews: some View {
        Icon(nameIcon:"FaceBook" ,size: 40)
    }
}
