//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Felipe Salviano on 22/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        NavigationBar()
                .padding(.horizontal, 15)
            ScrollView(.vertical, showsIndicators: true){
                VStack(spacing: 20) {
                    OrderTypeGridView()
                    CarouselTabView()
                    StoresContainerView()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
