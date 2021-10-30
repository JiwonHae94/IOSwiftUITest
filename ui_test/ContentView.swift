//
//  ContentView.swift
//  ui_test
//
//  Created by Jiwon_Hae on 2021/10/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // HStack, VStack
        // ZStack : stacks elements on top of each other
        VStack (){
            Image("logo").resizable().aspectRatio(contentMode: .fit)
            
            HStack{
                    Text("Hello, world!")
                        .padding()
                        .cornerRadius(10)
                        .background(Color.green)
                        .foregroundColor(Color.white)
                        .background(Color.blue)
                        .cornerRadius(10)
                
                    Spacer()
                
                    Text("Hello, world!")
                        .padding()
                        .cornerRadius(10)
                        .background(Color.green)
                        .foregroundColor(Color.white)
                        .background(Color.blue)
                        .cornerRadius(10)
            }
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
