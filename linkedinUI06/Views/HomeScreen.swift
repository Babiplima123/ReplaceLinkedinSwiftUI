//
//  HomeScreen.swift
//  linkedinUI06
//
//  Created by Barbara Lima on 28/06/23.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(spacing: 20) {
            ProfileAndPostView()
            PostView()
        }
        
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
