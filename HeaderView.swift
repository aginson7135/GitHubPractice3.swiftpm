//
//  HeaderView.swift
//  GitHubPractice3
//
//  Created by Aneena M. Ginson on 9/12/24.
//


import SwiftUI

struct HeaderView: View {
    @Binding var Array: task
    @State var storage: String = ""
    var body: some View {
        HStack{
            TextField("text", text: $storage)
            Button(action: {
                Array.nameOfTask.append(storage)
            }, label: {
                Text("Button")
            })
        }
    }
}


