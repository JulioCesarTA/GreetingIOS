

import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            
            Text("greeting")
                .font(.largeTitle)
                .fontWeight(.semibold)
            Text("exploring ios")
                .font(.headline)
                .fontWeight(.thin)
        }
    }
}

#Preview {
    TitleView()
}
