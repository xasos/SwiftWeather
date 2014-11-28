//
//  ViewController.swift
//  SwiftWeather
//
//  Created by Niraj  on 11/28/14.
//  Copyright (c) 2014 Niraj Pant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let API_KEY = "f16eee6b1d2b74580f38750e03ea836c";

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
            let baseURL = NSURL(string: "https://api.forecast.io/forecast/\(API_KEY)/")
            let forecastURL = NSURL(string: "37.8267,-122.423", relativeToURL:baseURL)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

