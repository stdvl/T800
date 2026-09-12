import SwiftUI

struct T800HUDView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "cpu")
                .font(.system(size: 64))
            Text("T-800")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Skeleton ready")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    T800HUDView()
}
