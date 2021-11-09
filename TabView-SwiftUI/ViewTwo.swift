//
//  ViewTwo.swift
//  TabView-SwiftUI
//
//  Created by devadmin on 09.11.21.
//

import SwiftUI

struct ViewTwo: View {
    var body: some View {
        VStack {
            Circle().frame(width: 200, height: 200)
                .foregroundColor(.secondary)
            Text("Hello, ViewTwo!")
        }
    }
}

struct ViewTwo_Previews: PreviewProvider {
    static var previews: some View {
        ViewTwo()
    }
}
