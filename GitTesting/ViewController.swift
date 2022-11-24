//
//  ViewController.swift
//  GitTesting
//
//  Created by iOSdev on 24/11/2022.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        print(reverse(text: "stressed"))
    }
    
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

