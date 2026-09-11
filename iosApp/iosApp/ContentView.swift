import SwiftUI
import Shared

struct ContentView: View {
    private let greeting = Greeting().greet()

    var body: some View {
        VStack {
            Text("KMPDemo")
                .font(.title)
            Text(greeting)
        }
        .padding()
    }
}