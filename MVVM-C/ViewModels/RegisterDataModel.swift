//
//  RegisterDataModel.swift
//  MVVM-C
//
//  Created by Tian Tong on 2020/4/13.
//  Copyright © 2020 TTDP. All rights reserved.
//

import Foundation

protocol RegisterDataModelProtocol {
    func register(email: String, username: String, password: String, completion: (Bool) -> Void)
}

class RegisterDataModel: RegisterDataModelProtocol {
    
    func register(email: String, username: String, password: String, completion: (Bool) -> Void) {
        // Network request goes here
        completion(true)
    }
    
}
