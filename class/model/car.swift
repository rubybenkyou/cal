//
//  car.swift
//  class
//
//  Created by a on 2020/07/08.
//  Copyright © 2020 a. All rights reserved.
//

import Foundation

class Car{
    
    var frontWheel = 0
    var rearWheel = 0
    
    init(){
        frontWheel = 2
        rearWheel = 2
    }
    
    func drive(){
        print("運転開始")
        print("前輪　\(frontWheel)")
        print("後輪　\(rearWheel)")
    }
    
    func usiro(ahoaho: String){
        print(ahoaho)
    }
    
    
    func plusminus(num1: Int,num2: Int)->Int{
        return num1 * num2
    }
    
}
