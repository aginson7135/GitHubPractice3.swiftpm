\//
//  HeaderView.swift
//  GitHubPractice3
//
//  Created by Aneena M. Ginson on 9/12/24.
//

import Foundation
import SwiftUI

struct HeaderView: View {
    @Binding var tasks: tasks
    @State var storage:String = ""
    var body: some View {
        HStack{
            TextField(<#T##titleKey: LocalizedStringKey##LocalizedStringKey#>, text: <#T##Binding<String>#>)
        }
    }
}


