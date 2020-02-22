//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Isc. Torres on 2/15/20.
//  Copyright © 2020 isctorres. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //@State var tapCount = 0
    //@State private var name = ""
    let students = ["John","Doe","Alice"]
    @State private var selectedStudent = 0
    var body: some View {
        
        /*Form{
            TextField("Enter your Name", text: $name)
            Text("Your name is \(name)")
        }*/
        NavigationView{
            Form{
                Picker("Select your Student",selection: $selectedStudent){
                    ForEach(0 ..< students.count){
                        Text(self.students[$0])
                    }
                }
                
                Text("You chose: Studen #\(students[selectedStudent])")
            }
        }
        
        /*Button("Tap Count \(tapCount)"){
            self.tapCount += 1
        }*/
        
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
