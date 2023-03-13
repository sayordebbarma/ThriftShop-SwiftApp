//
//  ProductCard.swift
//  ThriftShop
//
//  Created by Sayor Debbarma on 12/03/23.
//

import SwiftUI

struct ProductCard: View {
    @EnvironmentObject var cartManager: CartManager
    var product: Product
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            ZStack(alignment: .bottom) {
                Image(product.image)
                    .resizable()
                
                VStack(alignment: .leading) {
                    Text("\(product.name)")
                        .bold()
                    
                    Text("₹ \(product.price)")
                        .font(.caption)
                }
                .padding()
                .frame(width: 180, alignment: .leading)
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 20))
                
            }
            .frame(width: 180, height: 250)
            .cornerRadius(20)
            
            Button {
                cartManager.addToCart(product: product)
            } label: {
                Image(systemName: "heart.fill")
                    .padding(15)
                    .foregroundColor(.white)
                    .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 50))
                    .padding(5)
            }
        }
    }
}

struct ProductCard_Previews: PreviewProvider {
    static var previews: some View {
        ProductCard(product: productList[0])
            .environmentObject(CartManager())
    }
}
