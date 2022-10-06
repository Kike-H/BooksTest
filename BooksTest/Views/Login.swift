//
//  Login.swift
//  BooksTest
//
//  Created by Kike Hernandez D. on 05/10/22.
//

import SwiftUI

struct Login: View {
    @State var password: String = ""
    var body: some View {
        NavigationView {
            VStack {
                Group {
                    Input(showTxt: "Email")
                    Input(showTxt: "Password")
                }
                HStack {
                    Spacer()
                    Button {} label: {
                        Text("Forget your password?")
                            .font(.custom("Avenir", size: 20))
                            .foregroundColor(.black)
                            .padding(.horizontal)
                    }
                }
                Text("Create account")
                    .font(.custom("Avenir", size: 25))
                    .fontWeight(.bold)
                    .padding(.vertical, 20)
                HStack {
                    Button {} label: {
                        Text("LOGIN")
                            .font(.custom("Avenir", size: 30))
                            .bold()
                            .frame(maxWidth: .infinity-20, maxHeight: 75)
                            .background(.black)
                            .foregroundColor(.white)
                            .cornerRadius(12)
                    }
                }.padding(.horizontal)
                Text("———————— ó ————————")
                    .font(.custom("Avenir", size: 20))
                    .bold()
                    .padding(.vertical, 10)
                HStack {
                    Spacer()
                    Icon(nameIcon: "FaceBook", size: 60)
                    Spacer()
                    Icon(nameIcon: "Apple", size: 60)
                    Spacer()
                    Icon(nameIcon: "Google", size: 60)
                    Spacer()
                }
                Spacer()
            }
            .navigationTitle("LOGIN")
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
