//
//  ViewController.swift
//  HelloSwift_29Sep18
//
//  Created by MasterUNG on 29/9/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let messageString: String = "Hello Swift"
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBAction func clickButton(_ sender: Any) {
        
        print("You Click Button")
        messageLabel.text = messageString
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function


}   // Main Class

