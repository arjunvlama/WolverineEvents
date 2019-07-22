//
//  LoginViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 6/25/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import UIKit
import CryptoSwift

class LoginViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var UsernameField: UITextField!
    
    @IBOutlet weak var PasswordField: UITextField!
    
    @IBOutlet weak var SignInButton: UIButton!
    
    @IBOutlet weak var MakeAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.dismissKey()
        self.UsernameField.delegate = self
        self.PasswordField.delegate = self
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SignInButtonPressed(_ sender: Any) {
        let username = self.UsernameField.text
        let password = self.PasswordField.text
        
        
    }
    
  
    @IBAction func MakeAccountButtonPressed(_ sender: Any) {
        let db = DBManager.init(databaseFilename: "sampledb.sql");
        let statement = "INSERT INTO User VALUES('mambalama24','area51')";
        db!.executeQuery(statement);
        let getInfo = "SELECT * FROM User";
        let data = db!.loadData(fromDB: getInfo);
        dump(data);
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
