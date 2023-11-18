//
//  ContentView.swift
//  Scribble
//
//  Created by NILANJANA PAUL on 18/11/2023.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: ScribbleDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(ScribbleDocument()))
}
