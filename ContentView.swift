import SwiftUI

struct ContentView: View {
    @State var Array: [task] = []
    var body: some View {
        HeaderView(Array: $Array)
        VStack {
            List(Array, id: \.self){
                Array in
                Text(Array.nameOfTask)
            }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
