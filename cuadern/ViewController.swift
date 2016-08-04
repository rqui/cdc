//
//  ViewController.swift
//  cuadern
//
//  Created by Roger Qui on 26/02/16.
//  Copyright © 2016 Roger Qui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        //let url = NSURL(http://www.cdc.bovi.com)
        let url = NSURL(string: "http://www.cdc.bovi.com")
        let requestObj = NSURLRequest(URL: url!)
        webview.loadRequest(requestObj)
        
        
    }

    
    
}
