//
//  ViewController.swift
//  webview
//
//  Created by Robert Barron on 10/12/15.
//  Copyright © 2015 Robert Barron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://www.robertobarron.com/")!
        let request = NSURLRequest(URL: url)
        
        webview.scalesPageToFit = true;
        
        webview.loadRequest(request)
        self.view.addSubview(webview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doRefresh(_: AnyObject) {
        webview.reload()
    }
    
    @IBAction func goBack(_: AnyObject) {
        webview.goBack()
    }
    
    @IBAction func goForward(_: AnyObject) {
        webview.goForward()
    }
    
    @IBAction func stop(_: AnyObject) {
        webview.stopLoading()
    }
}