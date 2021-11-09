//
//  ViewOne.swift
//  TabView-SwiftUI
//
//  Created by devadmin on 09.11.21.
//

import SwiftUI

struct ViewOne: View {
    var body: some View {
        VStack {
            Circle().frame(width: 200, height: 200)
                .foregroundColor(.primary)
            Text("Hello, ViewOne!")
        }
    }
}

struct ViewOne_Previews: PreviewProvider {
    static var previews: some View {
        ViewOne()
    }
}
