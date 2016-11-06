//
//  AppDelegate.swift
//  SGCMac
//
//  Created by 장준우 on 2016. 10. 22..
//  Copyright © 2016년 Joonwoo Percy Jang. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var gradeOne: NSPopUpButton!
    @IBOutlet weak var gradeTwo: NSPopUpButton!
    @IBOutlet weak var gradeThree: NSPopUpButton!
    @IBOutlet weak var gradeFour: NSPopUpButton!
    @IBOutlet weak var gradeFive: NSPopUpButton!
    @IBOutlet weak var gradeSix: NSPopUpButton!
    @IBOutlet weak var gradeSeven: NSPopUpButton!
    
    @IBOutlet weak var classOne: NSPopUpButton!
    @IBOutlet weak var classTwo: NSPopUpButton!
    @IBOutlet weak var classThree: NSPopUpButton!
    @IBOutlet weak var classFour: NSPopUpButton!
    @IBOutlet weak var classFive: NSPopUpButton!
    @IBOutlet weak var classSix: NSPopUpButton!
    @IBOutlet weak var classSeven: NSPopUpButton!
    @IBOutlet weak var calcButt: NSButton!
    
    @IBOutlet weak var resultLabel: NSTextField!
    
    
    func calculateGPA()->Double{
        var tempOne : Double = 0.0
        var tempTwo : Double = 0.0
        var tempThree : Double = 0.0
        var tempFour : Double = 0.0
        var tempFive : Double = 0.0
        var tempSix : Double = 0.0
        var tempSeven : Double = 0.0
        var preResult : Double = 0.0
        var result : Double = 0.0
        var numSub : Double = 7
        

     
        
        //Calculate First Class Average
        if (gradeOne.indexOfSelectedItem == 1){
            tempOne = 4.00
        }
        else if (gradeOne.indexOfSelectedItem == 2){
            tempOne = 3.67
        }
        else if (gradeOne.indexOfSelectedItem == 3){
            tempOne = 3.33
        }
        else if (gradeOne.indexOfSelectedItem == 4){
            tempOne = 3.00
        }
        else if (gradeOne.indexOfSelectedItem == 5){
            tempOne = 2.67
        }
        else if (gradeOne.indexOfSelectedItem == 6){
            tempOne = 2.33
        }
        else if (gradeOne.indexOfSelectedItem == 7){
            tempOne = 2.00
        }
        else if (gradeOne.indexOfSelectedItem == 8){
            tempOne = 1.67
        }
        else if (gradeOne.indexOfSelectedItem == 9){
            tempOne = 1.33
        }
        else if (gradeOne.indexOfSelectedItem == 10){
            tempOne = 1.00
        }
        else if (gradeOne.indexOfSelectedItem == 11){
            tempOne = 0.67
        }
        else if (gradeOne.indexOfSelectedItem == 12){
            tempOne = 0.0
        }
        
        

        
        if (classOne.indexOfSelectedItem == 1){
            tempOne += 0.00
        }
        
        else if (classOne.indexOfSelectedItem == 2){
            tempOne += 0.50
        }
        
        else if (classOne.indexOfSelectedItem == 3){
            tempOne += 1.00
        }

        
        //Calculate Second Class Average
        if (gradeTwo.indexOfSelectedItem == 1){
            tempTwo = 4.00
        }
        else if (gradeTwo.indexOfSelectedItem == 2){
            tempTwo = 3.67
        }
        else if (gradeTwo.indexOfSelectedItem == 3){
            tempTwo = 3.33
        }
        else if (gradeTwo.indexOfSelectedItem == 4){
            tempTwo = 3.00
        }
        else if (gradeTwo.indexOfSelectedItem == 5){
            tempTwo = 2.67
        }
        else if (gradeTwo.indexOfSelectedItem == 6){
            tempTwo = 2.33
        }
        else if (gradeTwo.indexOfSelectedItem == 7){
            tempTwo = 2.00
        }
        else if (gradeTwo.indexOfSelectedItem == 8){
            tempTwo = 1.67
        }
        else if (gradeTwo.indexOfSelectedItem == 9){
            tempTwo = 1.33
        }
        else if (gradeTwo.indexOfSelectedItem == 10){
            tempTwo = 1.00
        }
        else if (gradeTwo.indexOfSelectedItem == 11){
            tempTwo = 0.67
        }
        else if (gradeTwo.indexOfSelectedItem == 12){
            tempTwo = 0.0
        }
        
        
        if (classTwo.indexOfSelectedItem == 0){
            tempTwo += 0.00
        }
            
        else if (classTwo.indexOfSelectedItem == 1){
            tempTwo += 0.00
        }
            
        else if (classTwo.indexOfSelectedItem == 2){
            tempTwo += 0.50
        }
            
        else if (classTwo.indexOfSelectedItem == 3){
            tempTwo += 1.00
        }
        
        //Calculate Third Class Average
        if (gradeThree.indexOfSelectedItem == 1){
            tempThree = 4.00
        }
        else if (gradeThree.indexOfSelectedItem == 2){
            tempThree = 3.67
        }
        else if (gradeThree.indexOfSelectedItem == 3){
            tempThree = 3.33
        }
        else if (gradeThree.indexOfSelectedItem == 4){
            tempThree = 3.00
        }
        else if (gradeThree.indexOfSelectedItem == 5){
            tempThree = 2.67
        }
        else if (gradeThree.indexOfSelectedItem == 6){
            tempThree = 2.33
        }
        else if (gradeThree.indexOfSelectedItem == 7){
            tempThree = 2.00
        }
        else if (gradeThree.indexOfSelectedItem == 8){
            tempThree = 1.67
        }
        else if (gradeThree.indexOfSelectedItem == 9){
            tempThree = 1.33
        }
        else if (gradeThree.indexOfSelectedItem == 10){
            tempThree = 1.00
        }
        else if (gradeThree.indexOfSelectedItem == 11){
            tempThree = 0.67
        }
        else if (gradeThree.indexOfSelectedItem == 12){
            tempThree = 0.0
        }
        
        if (classThree.indexOfSelectedItem == 0){
            tempThree += 0.00
        }
            
        else if (classThree.indexOfSelectedItem == 1){
            tempThree += 0.00
        }
            
        else if (classThree.indexOfSelectedItem == 2){
            tempThree += 0.50
        }
            
        else if (classThree.indexOfSelectedItem == 3){
            tempThree += 1.00
        }
        
        //Calculate Fourth Class Average
        if (gradeFour.indexOfSelectedItem == 1){
            tempFour = 4.00
        }
        else if (gradeFour.indexOfSelectedItem == 2){
            tempFour = 3.67
        }
        else if (gradeFour.indexOfSelectedItem == 3){
            tempFour = 3.33
        }
        else if (gradeFour.indexOfSelectedItem == 4){
            tempFour = 3.00
        }
        else if (gradeFour.indexOfSelectedItem == 5){
            tempFour = 2.67
        }
        else if (gradeFour.indexOfSelectedItem == 6){
            tempFour = 2.33
        }
        else if (gradeFour.indexOfSelectedItem == 7){
            tempFour = 2.00
        }
        else if (gradeFour.indexOfSelectedItem == 8){
            tempFour = 1.67
        }
        else if (gradeFour.indexOfSelectedItem == 9){
            tempFour = 1.33
        }
        else if (gradeFour.indexOfSelectedItem == 10){
            tempFour = 1.00
        }
        else if (gradeFour.indexOfSelectedItem == 11){
            tempFour = 0.67
        }
        else if (gradeFour.indexOfSelectedItem == 12){
            tempFour = 0.0
        }
        
        if (classFour.indexOfSelectedItem == 0){
            tempFour += 0.00
        }
            
        else if (classFour.indexOfSelectedItem == 1){
            tempFour += 0.00
        }
            
        else if (classFour.indexOfSelectedItem == 2){
            tempFour += 0.50
        }
            
        else if (classFour.indexOfSelectedItem == 3){
            tempFour += 1.00
        }
        
        //Calculate Fifth Class Average
        if (gradeFive.indexOfSelectedItem == 1){
            tempFive = 4.00
        }
        else if (gradeFive.indexOfSelectedItem == 2){
            tempFive = 3.67
        }
        else if (gradeFive.indexOfSelectedItem == 3){
            tempFive = 3.33
        }
        else if (gradeFive.indexOfSelectedItem == 4){
            tempFive = 3.00
        }
        else if (gradeFive.indexOfSelectedItem == 5){
            tempFive = 2.67
        }
        else if (gradeFive.indexOfSelectedItem == 6){
            tempFive = 2.33
        }
        else if (gradeFive.indexOfSelectedItem == 7){
            tempFive = 2.00
        }
        else if (gradeFive.indexOfSelectedItem == 8){
            tempFive = 1.67
        }
        else if (gradeFive.indexOfSelectedItem == 9){
            tempFive = 1.33
        }
        else if (gradeFive.indexOfSelectedItem == 10){
            tempFive = 1.00
        }
        else if (gradeFive.indexOfSelectedItem == 11){
            tempFive = 0.67
        }
        else if (gradeFive.indexOfSelectedItem == 12){
            tempFive = 0.0
        }
        
        if (classFive.indexOfSelectedItem == 0){
            tempFive += 0.00
        }
            
        else if (classFive.indexOfSelectedItem == 1){
            tempFive += 0.00
        }
            
        else if (classFive.indexOfSelectedItem == 2){
            tempFive += 0.50
        }
            
        else if (classFive.indexOfSelectedItem == 3){
            tempFive += 1.00
        }
        
        //Calculate Sixth Class Average
        if (gradeSix.indexOfSelectedItem == 1){
            tempSix = 4.00
        }
        else if (gradeSix.indexOfSelectedItem == 2){
            tempSix = 3.67
        }
        else if (gradeSix.indexOfSelectedItem == 3){
            tempSix = 3.33
        }
        else if (gradeSix.indexOfSelectedItem == 4){
            tempSix = 3.00
        }
        else if (gradeSix.indexOfSelectedItem == 5){
            tempSix = 2.67
        }
        else if (gradeSix.indexOfSelectedItem == 6){
            tempSix = 2.33
        }
        else if (gradeSix.indexOfSelectedItem == 7){
            tempSix = 2.00
        }
        else if (gradeSix.indexOfSelectedItem == 8){
            tempSix = 1.67
        }
        else if (gradeSix.indexOfSelectedItem == 9){
            tempSix = 1.33
        }
        else if (gradeSix.indexOfSelectedItem == 10){
            tempSix = 1.00
        }
        else if (gradeSix.indexOfSelectedItem == 11){
            tempSix = 0.67
        }
        else if (gradeSix.indexOfSelectedItem == 12){
            tempSix = 0.0
        }
        
        if (classSix.indexOfSelectedItem == 0){
            tempSix += 0.00
        }
            
        else if (classSix.indexOfSelectedItem == 1){
            tempSix += 0.00
        }
            
        else if (classSix.indexOfSelectedItem == 2){
            tempSix += 0.50
        }
            
        else if (classSix.indexOfSelectedItem == 3){
            tempSix += 1.00
        }

    
        //Calculate Seventh Class Average
        
        if (gradeSeven.indexOfSelectedItem == 2){
            tempSeven = 4.00
        }
        else if (gradeSeven.indexOfSelectedItem == 3){
            tempSeven = 3.67
        }
        else if (gradeSeven.indexOfSelectedItem == 4){
            tempSeven = 3.33
        }
        else if (gradeSeven.indexOfSelectedItem == 5){
            tempSeven = 3.00
        }
        else if (gradeSeven.indexOfSelectedItem == 6){
            tempSeven = 2.67
        }
        else if (gradeSeven.indexOfSelectedItem == 7){
            tempSeven = 2.33
        }
        else if (gradeSeven.indexOfSelectedItem == 8){
            tempSeven = 2.00
        }
        else if (gradeSeven.indexOfSelectedItem == 9){
            tempSeven = 1.67
        }
        else if (gradeSeven.indexOfSelectedItem == 10){
            tempSeven = 1.33
        }
        else if (gradeSeven.indexOfSelectedItem == 11){
            tempSeven = 1.00
        }
        else if (gradeSeven.indexOfSelectedItem == 12){
            tempSeven = 0.67
        }
        else if (gradeSeven.indexOfSelectedItem == 13){
            tempSeven = 0.0
        }
        
        
    
            
        else if (classFive.indexOfSelectedItem == 3){
            tempFive += 0.50
        }
            
        else if (classFive.indexOfSelectedItem == 4){
            tempFive += 1.00
        }
        
        if (gradeSeven.indexOfSelectedItem == 0 || classSeven.indexOfSelectedItem == 0){
            numSub -= 1
            tempSeven = 0
        }
        
        preResult = (tempOne + tempTwo + tempThree + tempFour + tempFive + tempSix + tempSeven)
        
      
        
        result = preResult/numSub
        
        return result
        


    }
    
    
    @IBAction func calc(_ sender: AnyObject) {
        let result : Double = calculateGPA()
        var gg : String
  
        gg = String(result)
        
        
        self.resultLabel.stringValue = "Your GPA is: " + gg

    }
    
    
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

