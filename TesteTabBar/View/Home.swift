//
//  Home.swift
//  TesteTabBar
//
//  Created by Francisco Neto on 25/06/22.
//

import SwiftUI

struct Home: View {
    @State var selectedTab = "house"
    var body: some View {
        ZStack(alignment: .bottom) {
            Color("black")
                .ignoresSafeArea()
            CustomTabBar(selectedTab: $selectedTab)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
