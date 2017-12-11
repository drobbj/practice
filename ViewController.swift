//
//  ViewController.swift
//  Third attempt
//
//  Created by Joseph Drobb on 12/4/17.
//  Copyright © 2017 Joseph Drobb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
        var tapCount = 0
    
    @IBAction func Button(_ sender: Any) {
        
       
        tapCount = tapCount + 1
         if tapCount >= 10
        
         {
            Label.text = "you hit the button 10 times!!"
        }
        
        
        Label.text = "hello"
        print("Button tapped")
    }
    
    @IBAction func button2(_ sender: Any) {
   
        Label.text = "good bye"
    
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

