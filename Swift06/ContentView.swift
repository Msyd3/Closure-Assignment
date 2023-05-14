//
//  ContentView.swift
//  Swift06
//
//  Created by Mohammed Alsayed on 25/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello, world!".uppercased())
                    .font(.title)
                    .bold()
                    .underline()
            
            Text("Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world!")
                .multilineTextAlignment(.center)
                .foregroundColor(.pink)
                .frame(width: 200, height: 200,alignment: .center)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
