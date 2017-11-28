//
//  ViewController.swift
//  Streaming TV
//
//  Created by abdul fatah on 9/21/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webViewApps: UIWebView!
    
    //deklarasi url web
    let urlweb = "https://www.eramuslim.com"
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //deklarasi urlRequest
        let requesturl = NSURL(string: urlweb)
        
        //deklarasi request
        let request = NSURLRequest(url: requesturl as! URL)
        webViewApps.loadRequest(request as URLRequest)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

