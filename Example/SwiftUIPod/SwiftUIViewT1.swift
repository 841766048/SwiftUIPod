//
//  SwiftUIViewT1.swift
//  SwiftUIPod_Example
//
//  Created by 张海彬 on 2023/4/3.
//  Copyright © 2023 CocoaPods. All rights reserved.
//

import SwiftUI
import SwiftUIPod

struct SwiftUIViewT1: View {
    var body: some View {
        Text("Hello, World!")
            .onKeyboardShortcut(.return) {
                print("This will be printed when the return key is pressed.")
            }
    }
}

struct SwiftUIViewT1_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewT1()
    }
}
