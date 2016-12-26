//
//  ViewController.swift
//  App1
//
//  Created by Radoslaw Wiankowski on 26.12.2016.
//  Copyright © 2016 Radoslaw Wiankowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func changeText(_ sender: Any) {
        theLabel.text = "Well done! Button works."
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.lightGray
        theLabel.text = "Welcome to App1!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

