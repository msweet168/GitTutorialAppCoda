//
//  ViewController.swift
//  GitTutorial
//
//  Created by Mitchell Sweet on 3/31/18.
//  Copyright © 2018 Mitchell Sweet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var reverseLabel: UILabel!
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

