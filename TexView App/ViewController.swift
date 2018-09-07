//
//  ViewController.swift
//  TexView App
//
//  Created by MacMini on 9/7/18.
//  Copyright © 2018 com.omg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mytextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        mytextView.textColor = UIColor.greenColor()
        mytextView.editable = true
        mytextView.backgroundColor = UIColor.grayColor()
        mytextView.font = UIFont.boldSystemFontOfSize(20)
    
        //print("This is test")
    
    }
    

    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 
        
        // Dispose of any resources that can be recreated.
    }

 
}

