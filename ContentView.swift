import SwiftUI

struct ContentView: View {
    @State var Array = ["Mow the Lawn", "Feed The Dog", "Grocery Shop"]
    var body: some View {
        VStack {
            List(Array, id: \.self){
                Array in
                Text(Array)
            }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
