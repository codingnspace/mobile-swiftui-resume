//
//  ContentView.swift
//  pearl-mcphee-resume
//
//  Created by Pearl on 9/7/19.
//  Copyright © 2019 Pearl. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    VStack {
        VStack {
            BannerView()
            .frame(height: 300)
            .edgesIgnoringSafeArea(.top)
    
            AvatarImage()
            .frame(width: 150, height: 150)
            .offset(y: -130)
            .padding(.bottom, -200)
    
            NameAddressView()
    
            Spacer()
        }
    }
}
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
