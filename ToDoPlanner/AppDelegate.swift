//
//  AppDelegate.swift
//  ToDoPlanner
//
//  Created by Bhavananda Das on 05.08.2023.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        
        do {
            _ = try Realm()
        } catch {
            print("Eroor initialising new realm, \(error)")
        }
        
        
        
        return true
    }
}
    
   
