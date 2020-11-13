//
//  ViewController.swift
//  MockAPI
//
//  Created by Dang Trung Hieu on 11/13/20.
//

import UIKit

class ViewController: UIViewController {
    
    let apiManager = MockAPI().shared
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let isAlive = apiManager.isServerAlive()
    }

}
