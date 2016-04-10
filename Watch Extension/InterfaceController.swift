//
//  InterfaceController.swift
//  Watch Extension
//
//  Created by Shaun Nurrenbern on 4/10/16.
//  Copyright © 2016 Nerd Bird. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func notification() {
        WKInterfaceDevice().playHaptic(.Notification)
    }
    
    @IBAction func directionUp() {
        WKInterfaceDevice().playHaptic(.DirectionUp)
    }
    
    @IBAction func directionDown() {
        WKInterfaceDevice().playHaptic(.DirectionDown)
    }
    
    @IBAction func success() {
        WKInterfaceDevice().playHaptic(.Success)
    }
    
    @IBAction func failure() {
        WKInterfaceDevice().playHaptic(.Failure)
    }
    
    @IBAction func retry() {
        WKInterfaceDevice().playHaptic(.Retry)
    }
    
    @IBAction func start() {
        WKInterfaceDevice().playHaptic(.Start)
    }
    
    @IBAction func stop() {
        WKInterfaceDevice().playHaptic(.Stop)
    }
    
    @IBAction func click() {
        WKInterfaceDevice().playHaptic(.Click)
    }
    
    
}

//enum WKHapticType : Int {
//    case Notification
//    case DirectionUp
//    case DirectionDown
//    case Success
//    case Failure
//    case Retry
//    case Start
//    case Stop
//    case Click
//}
