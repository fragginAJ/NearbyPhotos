//
//  AppDelegate.swift
//  NearbyPhotos
//
//  Created by AJ Fragoso on 02/11/2018.
//  Copyright (c) 2018 AJ Fragoso. All rights reserved.
//

import UIKit
import NearbyPhotos

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

	func application(_ application: UIApplication,
					 didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
		window = UIWindow(frame: UIScreen.main.bounds)
		window?.backgroundColor = .white

		window?.rootViewController = LocatorViewController(flickrAPIKey: "79fc75e719b1552198c4c1f0762fd80e")
		window?.makeKeyAndVisible()

		return true
	}
}

