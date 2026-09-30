//
//  BackgroundView.swift
//  Greeting
//
//  Created by Christian on 30/9/26.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        LinearGradient(colors: [.blue, Color(red: 138/255, green: 80/255, blue: 240/255)], startPoint: .topLeading, endPoint: .bottomTrailing).opacity(0.3).ignoresSafeArea()
    }
}

#Preview {
    BackgroundView()
}
