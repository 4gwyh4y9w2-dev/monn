import SwiftUI

struct ContentView: View {
    @State private var count = 0
    var body: some View {
        VStack(spacing: 20) {
            Text("Compteur : \(count)")
                .font(.largeTitle)
            Button("Ajouter +1") { count += 1 }
                .buttonStyle(.borderedProminent)
        }
    }
}
