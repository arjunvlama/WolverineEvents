//
//  ViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 6/22/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import UIKit

extension UIViewController {
    func dismissKey()
    {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer( target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    @objc func dismissKeyboard()
    {
        view.endEditing(true)
    }
    
}

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CreateEventButton(_ sender: UIButton) {
    }
    
}

