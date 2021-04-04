//
//  ViewController.swift
//  Taskwebview
//
//  Created by iroid on 25/07/19.
//  Copyright © 2019 iroid. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        let url = URL(string:"https://www.google.co.in")
        let requestobject = URLRequest (url: url!)
        webview.loadRequest(requestobject)
        
    }
    @IBOutlet weak var button1: UIButton!
    @IBAction func btngo(_ sender: Any) {
        
        self.webview.goBack()
        
    }
    @IBOutlet weak var button2: UIButton!
    
    @IBAction func bntfrd(_ sender: Any) {
      
        self.webview.goForward()
        
    }
    
    @IBOutlet weak var button3: UIButton!
    
    @IBAction func btnre(_ sender: Any) {
        
       webview.reload()
        
        
    }
    @IBOutlet weak var button4: UIButton!
    
    @IBAction func btnst(_ sender: Any) {
        
      self.webview.stopLoading()
        
        
    }
    
        
        
        
        
        
        
        
        
        
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

