//
//  AppDelegate.swift
//  GPACalculator
//
//  Created by 장준우..
//  Copyright © 2016년 Joonwoo Jang.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    @IBOutlet weak var gradeOne: NSComboBox!
    @IBOutlet weak var gradeTwo: NSComboBox!
    @IBOutlet weak var gradeThree: NSComboBox!
    @IBOutlet weak var gradeFour: NSComboBox!
    @IBOutlet weak var gradeFive: NSComboBox!
    @IBOutlet weak var gradeSix: NSComboBox!
    
    @IBOutlet weak var classOne: NSComboBox!
    @IBOutlet weak var classTwo: NSComboBox!
    @IBOutlet weak var classThree: NSComboBox!
    @IBOutlet weak var classFour: NSComboBox!
    @IBOutlet weak var classFive: NSComboBox!
    @IBOutlet weak var classSix: NSComboBox!
    @IBOutlet weak var resultButton: NSButton!
    
    @IBOutlet weak var resultLabel: NSTextField!
    
  
    
    
   
   
    func calculateGPA()->Double{
        var tempOne : Double = 0.0
        var tempTwo : Double = 0.0
        var tempThree : Double = 0.0
        var tempFour : Double = 0.0
        var tempFive : Double = 0.0
        var tempSix : Double = 0.0
        var preResult : Double = 0.0
        var result : Double = 0.0
        var numSub : Double = 0.0
        
        //Calculate First Class Average
        if gradeOne.stringValue == "A"{
            tempOne = 4.00
        }
        else if gradeOne.stringValue == "A-"{
            tempOne = 3.66
        }
        else if gradeOne.stringValue == "B+"{
            tempOne = 3.33
        }
        
        if classOne.stringValue == "AP"{
            tempOne += 1.00
        }
        else if classOne.stringValue == "Honor"{
            tempOne += 0.50
        }
        else if !(gradeOne.stringValue == "Letter Grade"){
            numSub+=1.0
        }
        
        //Calculate Second Class Average
        if gradeTwo.stringValue == "A"{
            tempTwo = 4.00
        }
        else if gradeTwo.stringValue == "A-"{
            tempTwo = 3.66
        }
        else if gradeTwo.stringValue == "B+"{
            tempTwo = 3.33
        }
        
        if classTwo.stringValue == "AP"{
            tempTwo += 1.00
        }
        else if classTwo.stringValue == "Honor"{
            tempTwo += 0.50
        }
        else if !(gradeTwo.stringValue == "Letter Grade"){
            numSub+=1.0
        }
        
        //Calculate Third Class Average
        if gradeThree.stringValue == "A"{
            tempThree = 4.00
        }
        else if gradeThree.stringValue == "A-"{
            tempThree = 3.66
        }
        else if gradeThree.stringValue == "B+"{
            tempThree = 3.33
        }
        
        if classThree.stringValue == "AP"{
            tempThree += 1.00
        }
        else if classThree.stringValue == "Honor"{
            tempThree += 0.50
        }
        else if !(gradeThree.stringValue == "Letter Grade"){
            numSub+=1.0
        }
        
        //Calculate Fourth Class Average
        if gradeFour.stringValue == "A"{
            tempFour = 4.00
        }
        else if gradeFour.stringValue == "A-"{
            tempFour = 3.66
        }
        else if gradeFour.stringValue == "B+"{
            tempFour = 3.33
        }
        
        if classFour.stringValue == "AP"{
            tempFour += 1.00
        }
        else if classFour.stringValue == "Honor"{
            tempFour += 0.50
        }
        else if !(gradeFour.stringValue == "Letter Grade"){
            numSub+=1.0
        }
        
        //Calculate Fifth Class Average
        if gradeFive.stringValue == "A"{
            tempFive = 4.00
        }
        else if gradeFive.stringValue == "A-"{
            tempFive = 3.66
        }
        else if gradeFive.stringValue == "B+"{
            tempFive = 3.33
        }
        
        if classFive.stringValue == "AP"{
            tempFive += 1.00
        }
        else if classFive.stringValue == "Honor"{
            tempFive += 0.50
        }
        else if !(gradeFive.stringValue == "Letter Grade"){
            numSub+=1.0
        }
        
        //Calculate Sixth Class Average
        if gradeSix.stringValue == "A"{
            tempSix = 4.00
        }
        else if gradeSix.stringValue == "A-"{
            tempSix = 3.66
        }
        else if gradeSix.stringValue == "B+"{
            tempSix = 3.33
        }
        
        if classSix.stringValue == "AP"{
            tempSix += 1.00
        }
        else if classSix.stringValue == "Honor"{
            tempSix += 0.50
        }
        else if !(gradeSix.stringValue == "Letter Grade"){
            numSub+=1.0
        }
        
        preResult = (tempOne + tempTwo + tempThree + tempFour + tempFive + tempSix)
        
        result = preResult/numSub
    
        return result
    
    
    }
    
    @IBAction func buttonClicked(sender: AnyObject) {
        var result : Double
        var gg : String
        result = round(1.12*calculateGPA())
        gg = result.description
        self.resultLabel.stringValue = "Your GPA is: " + gg
        
    }
    
    

    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

