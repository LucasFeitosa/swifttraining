//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Lucas Feitosa on 09/10/19.
//  Copyright © 2019 Lucas. All rights reserved.
//

import Foundation


class SelfDrivingCar : Car{
    
    var destination : String?
    
    override func drive(){
        if let userSetDestination = destination {
            print("Driving towards: \(userSetDestination)")

        }
    }
}
