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
        let username: String = self.UsernameField.text!;
        let password: String = self.PasswordField.text!;
    
        let dataUsername = sha256(data: username.data(using: .utf8)!)
        let dataPassword = sha256(data: password.data(using: .utf8)!)
        //print("sha256 String: \(data.map { String(format: "%02hhx", $0) }.joined())")
        var hashedPassword = String(data: dataPassword, encoding: .utf8)
        
        
        let db = DBManager.init(databaseFilename: "clubdb.sql");
        let arr = db!.loadData(fromDB: "SELECT password FROM User WHERE username = '" + username + "'");
        
        dump(arr);
        
        let dbpassword = arr![0] as! NSString;
        var numPercents = 0;
        var actualdbpassword="";
        var salt="";
        var theFuckingLength = dbpassword.length;
        var charArray: Array<Character> = Array(repeating: "?", count: theFuckingLength);
        //for i in 0...theFuckingLength{
          //  charArray[i] =
        //}
        dbpassword.getCharacters(charArray, range: NSRange)
        
        strncpy(charArray, dbpassword, UnsafeMutablePointer<Int8>);
        for i in 0...theFuckingLength {
            var letter = dbpassword[];
            if letter == Character("%") {
                numPercents+=1;
            }
            if numPercents==1{
                salt+=String(letter);
            }
            if numPercents==2{
                actualdbpassword+=String(letter);
            }
        }
        
        print(actualdbpassword);
        
        
        
    }
    
    func sha256(data : Data) -> Data {
        var hash = [UInt8](repeating: 0,  count: Int(CC_SHA256_DIGEST_LENGTH))
        data.withUnsafeBytes {
            _ = CC_SHA256($0, CC_LONG(data.count), &hash)
        }
        return Data(bytes: hash)
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
