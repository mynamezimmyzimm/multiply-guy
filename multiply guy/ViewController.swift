//
//  ViewController.swift
//  multiply guy
//
//  Created by Zimmerman, Carter - Student on 2/2/23.
//

import UIKit

class ViewController: UIViewController {
    // declaring variable and outlets
    //    { big button }
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var numberenterer: UITextField!
    @IBOutlet weak var ansergiverer2: UITextField!
    
    @IBOutlet weak var answergiver: UILabel!
    
    var string1=""
    var string2=""
    var answerdouble=" "
    
    var DoubleValue = 0.0
    
    var DoubleValue2 = 0.0
    
    var doubleValueAnswer = 0.0
    
    var doubleValueRounder = 0.0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view here.
    }
    
    @IBAction func calculatebutton(_ sender: Any) { //viewDidLoad()
        
        
        string1 = numberenterer.text ?? ""

        string2 = numberenterer.text ?? ""
        
        DoubleValue = Double(string1) ?? 0.0
        
        
        DoubleValue2 = Double(string2) ?? 0.0
        
        
        doubleValueAnswer = DoubleValue * DoubleValue2
        
        answergiver.text = "\(doubleValueAnswer) "
        
        
    
    }
    
}

