//
//  AppDelegate.swift
//  mule
//
//  Created by Simo Virokannas on 1/5/19.
//  Copyright © 2019 IHIHI. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        printUSDVersion()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
    }


}

