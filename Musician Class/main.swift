//
//  main.swift
//  Musician Class
//
//  Created by Ayub Ali on 2021-03-17.
//

import Foundation

let person1 = Musicians(nameInit: "James", ageInit: 27, instrumentInit: "Drummer", typeInit: .Drummer)
print(person1.type)
person1.sing()

let kirk = SuperMusician(nameInit: "Kird", ageInit: 90, instrumentInit: "Drummer", typeInit: .LeadGuitar)
kirk.sing()






