//
//  ContentView.swift
//  Greeting
//
//  Created by Christian on 30/9/26.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        ZStack {
            
            BackgroundView()
            
            VStack(alignment: .leading) {
               
                TitleView()
                
                MessagesView()
                
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
