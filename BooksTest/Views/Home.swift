//
//  Home.swift
//  BooksTest
//
//  Created by Kike Hernandez D. on 05/10/22.
//

import SwiftUI

struct Home: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    HStack {
                        Text("Test Text")
                            .padding(.horizontal, 10)
                            .font(.custom("Avenir", size: 30))
                            .fontWeight(.bold)
                        Spacer()
                    }
                    HStack {
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(.black, lineWidth: 2)
                            .frame(height: 200)
                            .padding(.horizontal, 10)
                            .overlay {
                                VStack {
                                    HStack {
                                        Text("Lorem  Ipsum").padding(.horizontal, 20)
                                            .font(.custom("Avenir", size: 22))
                                            .fontWeight(.bold)
                                        Spacer()
                                        Text("Lorem Ipsum")
                                            .font(.custom("Avenir", size: 18))
                                            .foregroundColor(.gray)
                                            .padding(.horizontal)
                                    }.padding(.vertical, 10)
                                    Text("is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five")
                                        .font(.custom("Avenir", size: 18))
                                        .multilineTextAlignment(.leading)
                                        .padding(.horizontal, 20)
                                        .frame(maxWidth: .infinity)
                                }
                            }
                    }
                    HStack {
                        Text("Test Coll")
                            .padding(.horizontal, 10)
                            .font(.custom("Avenir", size: 30))
                            .fontWeight(.bold)
                        Spacer()
                    }
                    ScrollView(.horizontal) {
                        HStack {
                            Book(width: 120, height: 160, name: "BookOne")
                            Book(width: 120, height: 160, name: "BookTwo")
                            Book(width: 120, height: 160, name: "BookThree")
                            Book(width: 120, height: 160, name: "BookFour")
                        }
                    }
                    HStack {
                        Text("Test Coll 2")
                            .padding(.horizontal, 10)
                            .font(.custom("Avenir", size: 30))
                            .fontWeight(.bold)
                        Spacer()
                    }
                    ScrollView(.horizontal) {
                        HStack {
                            Book(width: 140, height: 180, name: "BookFour")
                            Book(width: 140, height: 180, name: "BookThree")
                            Book(width: 140, height: 180, name: "BookTwo")
                            Book(width: 140, height: 180, name: "BookOne")
                        }
                    }
                    Spacer()
                }
                .searchable(text: $searchText)
                .navigationTitle("HOME")
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
