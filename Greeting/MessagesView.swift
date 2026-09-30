//
//  MessagesView.swift
//  Greeting
//
//  Created by Christian on 30/9/26.
//

import SwiftUI

struct MessagesView: View {
    let messages: [DataItemModel] = [
        .init(text: "hello", color: .green),
        .init(text: "mi nombre es julio", color: .purple),
        .init(text: "jose", color: .blue)
        
    ]
    
    var body: some View {
        ForEach(messages) { dataItem in
            TextView(text: dataItem.text, color: dataItem.color)
        }
    }
}

#Preview {
    MessagesView()
}
