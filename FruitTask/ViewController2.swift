//
//  ViewController2.swift
//  FruitTask
//
//  Created by kamal agarwal on 18/02/21.
//

import UIKit
import WebKit

class ViewController2: UIViewController ,WKUIDelegate,WKNavigationDelegate, UIWebViewDelegate{
    
    @IBOutlet weak var webV: WKWebView!
    
    var Urlname = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        webV.load(URLRequest(url: URL(string: Urlname)!))
       
        
        webV.uiDelegate = self
        webV.navigationDelegate = self
//        let url = URL(string: Urlname)
//
//        let urlReq = URLRequest(url: url)
//        webV.load(urlReq)
//
       
        
        

        // Do any additional setup after loading the view.
    }
   
    @IBAction func BackBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
