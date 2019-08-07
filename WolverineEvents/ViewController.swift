//
//  ViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 6/22/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import UIKit
import AWSAppSync

class LoginInfo {
    
    var isLoggedIn:Bool = false
    static let shareInstance = LoginInfo()
    
    init() {}
}


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

    @IBOutlet weak var PostEventButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        /*if (LoginInfo.shareInstance.isLoggedIn == false) {
            shouldPerformSegue(withIdentifier: "EventtoLogin") {
                return true;
            }
        }
        else {
            shouldPerformSegue(withIdentifier: "EventtoCreate", sender: PostEventButton.accessibilityIdentifier){
                return true;
            }
            
        }*/
    }

    @IBAction func CreateEventButton(_ sender: UIButton) {
        if (LoginInfo.shareInstance.isLoggedIn == false) {
            performSegue(withIdentifier: "EventtoLogin", sender: nil)
        }
        else {
            performSegue(withIdentifier: "EventtoCreate", sender: nil)
        }
    }
    
    func loadDestinationVC(UserLoggedIn: Bool) {
        if(UserLoggedIn) {
            
        }
    }
}

