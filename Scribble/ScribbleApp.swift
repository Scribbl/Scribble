//
//  ScribbleApp.swift
//  Scribble
//
//  Created by NILANJANA PAUL on 18/11/2023.
//

import SwiftUI

@main
struct ScribbleApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: ScribbleDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
