//
//  LoginViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 6/25/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import UIKit

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
        let username: String = self.UsernameField.text ?? "";
        let password: String = self.PasswordField.text ?? "";
        let didValidate = ValidateUser(username: username, password: password);
        if didValidate {
            LoginInfo.shareInstance.isLoggedIn = true
            performSegue(withIdentifier: "LogintoEvent", sender: nil)
        }
    }
    
    func ValidateUser(username: String, password: String)->Bool {
        if (username.isEmpty || password.isEmpty) {
            let alert = UIAlertController(title: "Username or Password Field Empty", message: "Please re-enter your Username or Password", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            self.present(alert, animated: true);
            print("zero");
            return false;
        }
        
        let dataPassword = sha256(data: password.data(using: .utf8)!)
        //print("sha256 String: \(data.map { String(format: "%02hhx", $0) }.joined())")
        let hashedPassword = dataPassword.base64EncodedString(options: []);
        
        let db = DBManager.init(databaseFilename: "clubdb.sql");
        let storedPassword = db!.loadData(fromDB: "SELECT password FROM User WHERE username = '" + username + "'") as NSArray;
        if (storedPassword == nil || storedPassword.count == 0) {
            print("No User Exists");
            let alert = UIAlertController(title: "Username or Password Incorrect", message: "Try Again", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            self.present(alert, animated: true);
            return false;
        }
        let result = (storedPassword.object(at: 0) as AnyObject).object(at: 0) as! NSString;
        
        let substrings = result.components(separatedBy: "%");
        
        let salt = substrings[1];
        let hash = substrings[2];
        
        let hashToCheck = sha256(data: (salt + hashedPassword).data(using: .utf8)!)
        if (hashToCheck.base64EncodedString(options:[]) == hash) {
            return true;
        }
        else {
            print("Password Incorrect");
            let alert = UIAlertController(title: "Username or Password Incorrect", message: "Try Again", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            self.present(alert, animated: true);
            return false;
        }
        
    }
    
    
    func sha256(data : Data) -> Data {
        var hash = [UInt8](repeating: 0,  count: Int(CC_SHA256_DIGEST_LENGTH))
        data.withUnsafeBytes {
            _ = CC_SHA256($0.baseAddress, CC_LONG(data.count), &hash)
        }
        return Data(hash)
    }
    
  
    @IBAction func MakeAccountButtonPressed(_ sender: Any) {
        let db = DBManager.init(databaseFilename: "sampledb.sql");
        let statement = "INSERT INTO User VALUES('mambalama24','area51')";
        db!.executeQuery(statement);
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
