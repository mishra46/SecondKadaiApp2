//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 堅田史朗 on 2016/09/15.
//  Copyright © 2016年 堅田史朗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        
        let resultViewController:Result = segue.destinationViewController as! Result
        
        resultViewController.name = name.text!
    }
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }
}

