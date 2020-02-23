//
//  AboutView.swift
//  TabViewSample
//
//  Created by MakeItSimple on 2020/02/23.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ZStack {
            Color.pink.edgesIgnoringSafeArea(.all)
            Text("여기는 AboutView 입니다.").font(.largeTitle).foregroundColor(.white)
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
