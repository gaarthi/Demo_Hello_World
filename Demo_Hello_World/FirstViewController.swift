//
//  FirstViewController.swift
//  Demo_Hello_World
//
//  Created by Aarthi on 16/06/22.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addition(a: 45, b: 67)
    }
    

    func addition(a: Int, b: Int) {
        var result = a * b
        print("Result is \(result)")
    }

}
