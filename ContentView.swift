import SwiftUI

struct ContentView: View {
    @State var Array: [task] = [(GitHubPractice3.task(nameOfTask: "Mow the Lawn")), GitHubPractice3.task(nameOfTask: "Feed The Dog"), GitHubPractice3.task(nameOfTask: "Grocery Shop")]
        
        
    var body: some View {
        VStack {
            List(Array, id: \.self){
                Array in
                Text(Array.nameOfTask)
            }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .background(.green)
        }
        
    }
}
    
