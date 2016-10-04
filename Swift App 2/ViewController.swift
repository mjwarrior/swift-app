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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
     
      tapCount = tapCount + 1
        
        if tapCount >= 30{
        
       theLabel.text = "you tapped the button twenty times!!"
        
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

