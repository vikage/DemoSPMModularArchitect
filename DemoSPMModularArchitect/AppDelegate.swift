//
//  AppDelegate.swift
//  DemoSPMModularArchitect
//
//  Created by Elliot Vu on 20/03/2023.
//

import UIKit
import CoreUtils
import UserFeature

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.makeKeyAndVisible()

        let vc = LoginViewController(nibName: nil, bundle: Bundle.resourceBundle(name: "UserFeature_UserFeature"))
        self.window?.rootViewController = vc
        return true
    }
}

