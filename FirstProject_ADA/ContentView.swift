//
//  ContentView.swift
//  FirstProject_ADA
//
//  Created by حصه العجالين on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack {
                Text("Water tracker").font(.title)
                    .padding()
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("Apple Health")
                }
                .padding()
                
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                    Text("Cups to drink per day 0")
                }.padding()
                Divider().hidden()
                Button("Continue") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
            .padding()
        }
    }
}
// this part of code 22-24 for the preview and very important if we delete it it will disappear but my code is still correct
#Preview("live preview") {
    ContentView()
}
