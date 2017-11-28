//
//  pengusahaViewController.swift
//  Streaming TV
//
//  Created by abdul fatah on 9/26/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class pengusahaViewController: UIViewController {
    @IBOutlet weak var webview: UIWebView!
    //deklarasi url web
    let urlweb = "https://pengusahamuslim.com"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //deklarasi urlRequest
        let requesturl = NSURL(string: urlweb)
        
        //deklarasi request
        let request = NSURLRequest(url: requesturl as! URL)
        webview.loadRequest(request as URLRequest)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}


