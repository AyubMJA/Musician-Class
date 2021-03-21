//
//  SuperMusician.swift
//  Musician Class
//
//  Created by Ayub Ali on 2021-03-17.
//

import Foundation

class SuperMusician : Musicians{
    func sing2(){
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("Exit light")
    }
}
