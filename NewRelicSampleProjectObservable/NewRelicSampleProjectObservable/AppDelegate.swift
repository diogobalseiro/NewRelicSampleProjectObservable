//
//  AppDelegate.swift
//  NewRelicSampleProjectObservable
//
//  Created by Diogo Balseiro on 18/01/2024.
//

import Foundation
import UIKit
import NewRelic

class AppDelegate: NSObject, UIApplicationDelegate {

    func application(_ application: UIApplication, 
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Did finish launching")

        NewRelic.start(withApplicationToken:"APP_TOKEN")

        return true
    }
}
