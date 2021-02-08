//
//  model.swift
//  Depency Injection
//
//  Created by Nirav  on 08/02/21.
//

import Foundation

// dependecy injection scenario1
protocol carType
{
    var model : String { get }
    var color : String { get }
}

class BMW : carType {
    var model: String
    {
        return "bmw"
    }
    
    var color: String
    {
        return "custom"
    }
    
}

class Mercedez : carType {
    var model: String
    {
        return "Mercedez"
    }
    
    var color: String
    {
        return "custom"
    }
    
}

class RangeRover : carType {
    var model: String
    {
        return "Range Rover"
    }
    
    var color: String
    {
        return "custom"
    }
    
}

