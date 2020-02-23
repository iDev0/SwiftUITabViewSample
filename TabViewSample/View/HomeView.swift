//
//  HomeView.swift
//  TabViewSample
//
//  Created by MakeItSimple on 2020/02/23.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            // 백그라운드 설졍
            Color.green
                .edgesIgnoringSafeArea(.all)
            Text("여기는 메인 뷰입니다.").font(.largeTitle).foregroundColor(.white)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
