//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var me = ""
    @State private var meAndMe = ""
    var body: some View {
        VStack {
            Text("About Me")
                .font(.title)
            HStack (spacing:10) {
                Spacer(minLength:0.09)
                Image("Books")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 4.0)
                    .border(/*@START_MENU_TOKEN@*/Color("China rose")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                Image("FIRST")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 4.0)
                    .border(Color("Periwinkle"), width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
            }
            HStack (spacing:10) {
                Button("Intro to me") {
                    me = "A little about me: My name is Anzelia. I'm 13 years old and live in Sammamish with my parents. I have one sibling, an older sister who's away at college." }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color("Dark spring green"))
                .multilineTextAlignment(.trailing)
                Text(me)
            }
            HStack (spacing:10) {
                Image("Family")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 4.0)
                    .border(/*@START_MENU_TOKEN@*/Color("Pretty blue")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                Image("Forest")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 4.0)
                    .border(/*@START_MENU_TOKEN@*/Color("Light green")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
            }
            Button("More about me")
            { meAndMe = "In my free time, I enjoy reading and writing. I have a garden in my backyard and often go on a walk in the tree growth behind my neighborhood. A lot of my time is devoted to FIRST Robotics, specifically FIRST Tech Challenge. What time is left over is for me to spend time with my family."
            }
            .font(.title3)
            .buttonStyle(.borderedProminent)
            .tint(Color("Dark spring green"))
            Text(meAndMe)
            .font(.subheadline)}
        .multilineTextAlignment(.center)
        Spacer(minLength:0.1)
        Spacer(minLength:1)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

