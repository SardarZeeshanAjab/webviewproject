//
//  ViewController.swift
//  webviewproject
//
//  Created by Shan on 14/03/2018.
//  Copyright © 2018 Shan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.google.com")
        let urlrequest = URLRequest(url: url!)

        webview.loadRequest(urlrequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

