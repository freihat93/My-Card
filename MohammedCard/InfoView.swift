//
//  InfoView.swift
//  MohammedCard
//
//  Created by Mohammad on 5/15/24.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame( height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text (text).foregroundColor(Color("InfoColor"))
            })
            
            
            
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            InfoView(text: "Hello", imageName: "phone.fill")
                .previewLayout(.sizeThatFits)
            
        }
    }
}
