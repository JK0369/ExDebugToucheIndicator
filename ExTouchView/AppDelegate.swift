//
//  AppDelegate.swift
//  ExTouchView
//
//  Created by 김종권 on 2023/11/09.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = TouchesWindow(frame: UIScreen.main.bounds)
        window.touchesEnabled = true

        self.window = window
        self.window?.rootViewController = ViewController()
        self.window?.makeKeyAndVisible()
        
        return true
    }
}

