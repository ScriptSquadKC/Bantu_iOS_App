//
//  CustomTextFieldView2.swift
//  Bantu_iOS
//
//  Created by ibautista on 11/4/24.
//

import SwiftUI

struct CustomTextFieldView2: View {
    @State  var textComponent: String
    @State var isError: Bool
    @State var fieldType: FieldType
   
    var body: some View {
      
        VStack(alignment: .leading){
            RoundedRectangle(cornerRadius: 30)
                .foregroundColor(Color.white)
                .frame(height: 62)
                .shadow(color: Color.gray, radius: 1.0, x:4, y:4)
                .overlay {
                    CustomFieldView2(type: fieldType, text: $textComponent)
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 30)
                        .stroke(Color.bantu_pink, lineWidth: 1)
                )
              
            if isError == true {
                Text("¡¡ Correo incorrecto !!")
                    .font(.system(size: 12))
                    .foregroundColor(.red)
                    .id(5)
            }
        }
    }

}

struct CustomTextFieldView2_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextFieldView2(textComponent: "hola@gmail.com",
                             isError: true,
                             fieldType: .email
                            )
    }
}

//#Preview {
//
//    CustomTextFieldView(textComponent: "hola@gmail.com", isPassword: false, isError: true, titletextField: "Your email")
//}




