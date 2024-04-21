//
//  SearchCoachCell.swift
//  Bantu_iOS
//
//  Created by Silvia Casanova Martinez on 19/4/24.
//

import SwiftUI

struct SearchCoachCell: View {
   
    @State  var nickName: String
    @State var coachDescription: String
    @State var photo: String
        
        var body: some View {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.grey_cell)
                .overlay(
                    HStack {
                        Image(.ragnarLothbrok)
//                        AsyncImage(url: URL(string: photo))
                            .frame(width: 70, height: 70)
                            .clipShape(Circle())
                           .padding()
                        
                        VStack(alignment: .leading) {
                            Text(nickName)
                                .font(.title2)
                                .bold()
                            Text(coachDescription)
                                .font(.body)
                        }
                    }
                )
                .frame(height: 99)
                .padding(12)
                .shadow(radius: 5)
        }}

#Preview {
    SearchCoachCell(nickName: "Silvia", coachDescription: "Esto es una breve descripción", photo: "hkdchsckjhcskj")
}
