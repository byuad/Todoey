//
//  AppDelegate.swift
//  Todoey
//
//  Created by Adam Robinson on 2/9/19.
//  Copyright © 2019 Adam Robinson. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL ?? <#default value#>)
//
    
        
        do {
            let realm = try Realm()
           
        } catch {
            print("error initializing new realm \(error)")
        }
        
        
        return true
    }
   
}
