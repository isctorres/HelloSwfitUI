//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Isc. Torres on 2/15/20.
//  Copyright © 2020 isctorres. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    var body: some View {
        Button("Tap Count \(tapCount)"){
            self.tapCount += 1
        }
        
        /*Button(action:{
            print("Click del botón")
        }){
            Text("Tap Count")
        }*/
        
        /*NavigationView{
            Form{
                Group{
                    Text("Hello, World!")
                        .font(.title)
                    Text("Esto esta chido")
                    Text("Esto esta chido")
                    Text("Esto esta chido")
                    Text("Esto esta chido")
                }
                Section{
                    Text("Hola Mundo!!")
                }
                Section{
                    Text("Esto esta chido")
                    Text("Esto esta chido")
                }
            }.navigationBarTitle(Text("SwiftUI"),displayMode: .inline)
        }*/
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
