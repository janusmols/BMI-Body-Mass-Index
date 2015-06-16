//
//  Calculator.swift
//  BMI Body Mass Index
//
//  Created by Janus Broch Mols on 16/06/15.
//  Copyright (c) 2015 Janus Broch Mols. All rights reserved.
//

import Foundation




class Calculator  {
  
    var usersHeight = ""
    var usersWeight = ""
    var Calcmode : String?
    
    func getMode(mode : String){
    
        Calcmode = mode
        NSLog("MODE\(Calcmode)")
        
    }
    
    func getUserHeight(userHeight : String){
        NSLog("MODE\(Calcmode)")
        
        if Calcmode == "Metric Method"{
            //BMI = ( Weight in Kilograms / ( Height in Meters x Height in Meters ) )
            NSLog("Users Height:\(userHeight)")
            
        }
        else if Calcmode == "Imperial Method"{
            //BMI = ( Weight in Pounds / ( Height in inches x Height in inches ) ) x 703
            
        }

    }
    
    
    func getUserWeight(userWeight : String){
        if Calcmode == "Metric Method"{
            //BMI = ( Weight in Kilograms / ( Height in Meters x Height in Meters ) )
            NSLog("Users weight:\(userWeight)")
            
        }
        else if Calcmode == "Imperial Method"{
            //BMI = ( Weight in Pounds / ( Height in inches x Height in inches ) ) x 703
            
        }
        
    }

    
}