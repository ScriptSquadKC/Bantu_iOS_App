//
//  HomeClientView.swift
//  Bantu_iOS
//
//  Created by Silvia Casanova Martinez on 6/4/24.
//

import SwiftUI

struct HomeClientView: View {
    let dateSchedulle: Int
    var body: some View {
        VStack(spacing: 0) {
            HeaderView()
            ScrollView {
                VStack(spacing: 16) {
                    ImageHomeComponent(image: "misTablas_Home",
                                       text: "Tu texto aquí",
                                       height: 120)
                    HStack {
                        VStack(spacing: 20){
                            ImageHomeComponent(image: "Chats1",
                                               text: "Tu texto aquí",
                                               height: 150)
                            ImageHomeComponent(image: "mis_compras",
                                               text: "Tu texto aquí",
                                               height: 150)
                            
                        }
                        
                        ImageHomeComponent(image: "profesionales",
                                           text: "Tu texto aquí",
                                           height: 350)
                    }
                    
                    AgendaView(numberOfItems: dateSchedulle)
                }
                .padding()
            }
        }
    }
    
}

#Preview {
    HomeClientView(dateSchedulle: 3)
}
