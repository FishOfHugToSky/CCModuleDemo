//
//  AppDelegate.swift
//  ModuleCoreC
//
//  Created by yuchangcheng on 2020/12/1.
//  Copyright © 2020 yuchangcheng. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame:UIScreen.main.bounds)
        window!.makeKeyAndVisible()
        
        let vc = ViewController()
        let nav = UINavigationController(rootViewController: vc)
        
        window?.rootViewController = nav
        
        
        return true
    }

}

