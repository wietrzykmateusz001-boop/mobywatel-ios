
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "person.text.rectangle")
                .font(.system(size: 60))
                .foregroundStyle(.blue)

            Text("MOJA APLIKACJA")
                .font(.largeTitle.bold())

            Text("Wersja demonstracyjna")
                .foregroundStyle(.secondary)

            Divider()

            Label("Mój profil demo", systemImage: "person.circle")
            Label("Dokument testowy", systemImage: "doc.text")

            Text("To nie jest oficjalna aplikacja mObywatel.")
                .font(.caption)
                .foregroundStyle(.secondary)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

