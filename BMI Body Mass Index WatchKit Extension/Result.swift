//
//  Result.swift
//  
//
//  Created by Janus Broch Mols on 15/06/15.
//
//

import WatchKit
import Foundation

class Result: WKInterfaceController {
    
    var mode = String?()
    var usersWeight = String?()
    var usersHeight = String?()

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        // Configure interface objects here.
        mode = context as! String!
        NSLog(mode!)
        
            if mode == "Metric Method"{
                //BMI = ( Weight in Kilograms / ( Height in Meters x Height in Meters ) )
                NSLog("Users Height:\(usersHeight)")
                NSLog("Users weight:\(usersWeight)")
                
            }
            else if mode == "Imperial Method"{
                //BMI = ( Weight in Pounds / ( Height in inches x Height in inches ) ) x 703
                
            }
            
            
        }

    

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
