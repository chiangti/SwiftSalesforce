//
//  ViewController.swift
//  SwiftSalesforce
//
//  Created by Timothy Chiang on 2016-08-16.
//  Copyright © 2016 Timothy Chiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController, SFAuthenticationManagerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SFAuthenticationManager.sharedManager().addDelegate(self)
        SalesforceSDKManager.sharedManager().launch()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

