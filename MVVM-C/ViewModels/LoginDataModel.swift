//
//  LoginDataModel.swift
//  MVVM-C
//
//  Created by Tian Tong on 2020/4/13.
//  Copyright © 2020 TTDP. All rights reserved.
//

import Foundation

protocol LoginDataModelProtocol {
    func login(username: String, password: String, completion: @escaping (Outcome) -> Void)
}

class LoginDataModel: LoginDataModelProtocol {
    
    func login(username: String, password: String, completion: @escaping (Outcome) -> Void) {
        // Network request goes here
        completion(.success)
    }
    
}
