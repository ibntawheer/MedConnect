//
//  MedConnectApp.swift
//  MedConnect
//
//  Created by Bilal Khan on 6/26/23.
//

import SwiftUI
import FirebaseCore

@main
struct MedConnect: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            RootView()
            
        }
    }
}
class AppDelegate: NSObject, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        FirebaseApp.configure()
        print("Configured FireBase!")
        return true
    }
}
