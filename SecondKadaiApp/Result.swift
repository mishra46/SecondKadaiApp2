//
//  Result.swift
//  SecondKadaiApp
//
//  Created by 堅田史朗 on 2016/09/15.
//  Copyright © 2016年 堅田史朗. All rights reserved.
//

import UIKit

class Result: UIViewController {

    
    @IBOutlet weak var hello: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hello.text = "こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
