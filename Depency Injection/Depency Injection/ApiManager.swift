//
//  ApiManager.swift
//  Depency Injection
//
//  Created by Nirav  on 08/02/21.
//

import Foundation

class ApiManager
{
    public static let shared = ApiManager()
    
    func callApi()  {
        print("call api")
    }
}
