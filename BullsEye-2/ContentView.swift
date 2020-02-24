//
//  ContentView.swift
//  BullsEye-2
//
//  Created by Katy Malone on 2/24/20.
//  Copyright © 2020 Kate Malone. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hit the target")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(Color.orange)
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Hit Me")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.purple)
                    .padding(.all, 3.0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
