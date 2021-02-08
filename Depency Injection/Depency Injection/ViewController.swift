//
//  ViewController.swift
//  Depency Injection
//
//  Created by Nirav  on 08/02/21.
//

import UIKit

class ViewController: UIViewController {

    // first use case of dependency injection
    var carArr = [carType] ()
    
    private var objApiManager = ApiManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        carArr = initData()
        carArr.forEach({ (type) in
            print(type.model)
        })
        
        /// Another way to use di with singleton
        self.objApiManager.callApi()
        
        /// Dont use as below
        /// ApiManger.callApi()
    }
    
    func initData() -> [carType]
    {
        return [BMW(),RangeRover()]
    }
    
    /// USE init to use singleton using passing it directly or using it directly
    
    func initSignletone(apiManager:ApiManager)
    {
        self.objApiManager = apiManager
    }
  
    

}

