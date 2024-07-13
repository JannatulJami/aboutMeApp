//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.init(red: 250/255, green: 240/255, blue: 254/255)
                .edgesIgnoringSafeArea(.all)
        
            VStack {
                Image("IMG_3766")
                //  .imageScale(.large)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.tint)
                    .cornerRadius(15.0)
        
                Text("My name is Jannatul")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.316, brightness: 0.958))
                    .multilineTextAlignment(.center)
                Text("I like reading, crocheting, productivity, and yapping.")
                    .font(.title3)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.251, brightness: 0.769))
                    .multilineTextAlignment(.center)
                Text("I live in NYC studying Web/App Development in high school. I have multiple passions including codng, finance, and neuroscience. I'm currently bworking on a research project combining finance, and neuroscience")
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.285, brightness: 0.809))
                    .multilineTextAlignment(.center)
            }
           
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
