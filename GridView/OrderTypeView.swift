//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by Felipe Salviano on 22/07/24.
//

import SwiftUI

struct OrderTypeView: View {
    let orderType: OrderType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(10)
                .fixedSize(horizontal: false, vertical: true)
            Text(orderType.name)
                .font(.system(size: 10))
            
        }
        .frame(width: 70, height: 100)
    }
}

struct OrderTypeView_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypeView(orderType: OrderType(id: 1, name: "Restaurantes", image: "hamburguer"))
            .previewLayout(.sizeThatFits)
    }
}
