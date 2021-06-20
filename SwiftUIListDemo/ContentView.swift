//
//  ContentView.swift
//  SwiftUIListDemo
//
//  Created by abc on 20/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
                List(0 ..< 10){ item in
                    HStack{
        
                    Image(systemName: "photo")
                    VStack{
                        Text("Welcome to SwiftUI")
                        Text("Welcome to SwiftUI1")
        
                        }
        
                    }
                }.navigationBarTitle("List view", displayMode: .inline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
