//
//  Input.swift
//  BooksTest
//
//  Created by Kike Hernandez D. on 05/10/22.
//

import SwiftUI

struct Input: View {
    @State var txt: String = ""
    let showTxt: String
    var body: some View {
        TextField(" \(showTxt)", text: $txt)
            .background(RoundedRectangle(cornerRadius: 15)
                .stroke(.black)
                .frame(height: 60)
                .padding(.vertical))
            .font(.custom("Avenir", size: 26))
            .padding([.horizontal, .vertical], 15)
    }
}

struct Input_Previews: PreviewProvider {
    static var previews: some View {
        Input(showTxt: "Email")
    }
}
