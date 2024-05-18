//
//  ContentView.swift
//  MohammedCard
//
//  Created by Mohammad on 5/15/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
            .edgesIgnoringSafeArea(.all)
            VStack {
                Image("IMG")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Mohammed Freihat")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                    .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                
                    
                InfoView(text: "+962 795 352 070", imageName: "phone.fill")
                InfoView(text: "freihat120@gmail.com", imageName: "envelope.fill")
                
                
                

                    
                    
            
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




