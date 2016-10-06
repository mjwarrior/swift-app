//
//  ViewController.swift
//  Swift App 2
//
//  Created by Marc Streeter on 10/4/16.
//  Copyright © 2016 Marc Joseph  Marc Alan  streeter. All rights reserved.
//🌯

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
   
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    
    @IBOutlet weak var text2: UITextField!
    
 
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        var addition =  true
     
        if addition {
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "AnswerP \(Double(text1.text!)! - Double(text2.text!)!)"
            
            
        }
    
}
        
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

