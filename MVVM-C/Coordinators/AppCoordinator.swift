//
//  AppCoordinator.swift
//  MVVM-C
//
//  Created by Tian Tong on 2020/4/10.
//  Copyright © 2020 TTDP. All rights reserved.
//

import UIKit

var coordinatorStack = Stack<String>()

class AppCoordinator {
    
    let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
        coordinatorStack.push("\(self)")
        print("Push: \(coordinatorStack)")
    }
    
    deinit {
        coordinatorStack.pop()
        print("Pop: \(coordinatorStack)")
    }
    
    func start() {
        MainCoordinator(window: window).start()
    }
    
}
