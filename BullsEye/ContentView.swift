//
//  ContentView.swift
//  BullsEye
//
//  Created by Matt Brown on 1/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                Text("89")
            }
            HStack {
                Text("0")
                Slider(value: .constant(50), in: 1.0...100)
                Text("100")
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Hit me")
            }
        }
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewLayout(.fixed(width: 568, height: 320))
        ContentView()
       
    }
}
