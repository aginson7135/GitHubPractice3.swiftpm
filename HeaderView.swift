//
//  HeaderView.swift
//  GitHubPractice3
//
//  Created by Aneena M. Ginson on 9/12/24.
//


import SwiftUI

struct HeaderView: View {
    @Binding var tasks: task
    @State var storage:String = ""
    var body: some View {
        HStack{
            TextField(LocalizedStringKey, text: Binding<String>)
        }
    }
}


