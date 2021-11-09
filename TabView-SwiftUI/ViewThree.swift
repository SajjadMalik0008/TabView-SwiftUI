//
//  ViewThree.swift
//  TabView-SwiftUI
//
//  Created by devadmin on 09.11.21.
//

import SwiftUI

struct ViewThree: View {
    var body: some View {
        VStack {
            Circle().frame(width: 200, height: 200)
                .foregroundColor(.accentColor)
            Text("Hello, ViewThree!")
        }
    }
}

struct ViewThree_Previews: PreviewProvider {
    static var previews: some View {
        ViewThree()
    }
}
