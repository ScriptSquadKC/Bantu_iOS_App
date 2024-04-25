//
//  ProfessionalFake.swift
//  Bantu_iOS
//
//  Created by ibautista on 24/4/24.
//

import Foundation

struct ProfessionalFake {
    let responseProfessional: [Professional] = [
        Professional(description: "Actualmente dirijo al Manchester City F. C. de la Premier League de Inglaterra",
                     id: 1,
                     type: ProfessionalType(
                        id: 1,
                        type: "ENTRENADOR"),
                     user: User(
                        name: "JOSEP",
                        lastName1:"GUARDIOLA",
                        lastName2:"I SALA",
                        postalCode:"8240",
                        email:"pep.guardiola@manchester.uk",
                        city:"Santpedor",
                        photo:"http://90.163.132.130:8090/bantu/user02.png",
                        password:"$2b$12$xFyrpIOgKuu1awuFNPNn8OQRkKXS9uh7au0A.3S/BUz3SwURnjR3y",
                        active:true
                     )),
         Professional(description: "Culturista, youtuber y streamer español",
                      id: 2,
                      type: ProfessionalType(
                         id: 1,
                         type: "ENTRENADOR"),
                      user: User(
                         name: "JOAN",
                         lastName1:"PRADELLS",
                         lastName2:"MARTINEZ",
                         postalCode:"46001",
                         email:"jpadrells@bantu.com",
                         city:"Valencia",
                         photo:"http://90.163.132.130:8090/bantu/user03.png",
                         password:"$2b$12$xFyrpIOgKuu1awuFNPNn8OQRkKXS9uh7au0A.3S/BUz3SwURnjR3y",
                         active:true
                      )),
    ]
}
