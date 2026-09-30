//
//  TextView.swift
//  Greeting
//
//  Created by Christian on 30/9/26.
//

import SwiftUI

struct TextView: View {
    
    let text: String
    @State var color: Color
    
    let colors: [Color] = [
        .red,
        .green,
        .blue,
        .orange,
        Color(red: 0.5, green: 0, blue: 0.5)
    ]
    
    var body: some View {
        Text(text)
            .fontWeight(.semibold)
            .padding()
            .foregroundStyle(Color.white)
            .background(color.opacity(0.4))
            .cornerRadius(20.0)
            .shadow(color: color, radius: 5, x: 5.0, y: 5)
            .onTapGesture {
                color = colors.randomElement()
            }
    }
}

#Preview {
    VStack {
        TextView(text: "hello", color: .green)
        TextView(text: "como", color: .purple)
        TextView(text: "estas", color: .green)
    }
}
