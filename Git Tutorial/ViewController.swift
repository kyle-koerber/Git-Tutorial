//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Kyle Koerber on 4/1/19.
//  Copyright © 2019 Kyle Koerber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
        }
        // Do any additional setup after loading the view.
    }


