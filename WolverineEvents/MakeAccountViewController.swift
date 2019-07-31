//
//  MakeAccountViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 7/24/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import Foundation

import UIKit

class MakeAccountViewController: UIViewController, UITextFieldDelegate {

   
    @IBOutlet weak var UserNameSignUpField: UITextField!
    
    @IBOutlet weak var PasswordSignUpField: UITextField!
    
    @IBOutlet weak var ClubMembershipField: UITextField!
    
    @IBAction func MakeAccountButtonPressed(_ sender: Any) {
        
        let username: String = self.UserNameSignUpField.text!;
        let password: String = self.PasswordSignUpField.text!;
        let club: String = self.ClubMembershipField.text!;
        
        
        let dataPassword = sha256(data: password.data(using: .utf8)!)
        
        print("sha256 String: \(dataPassword.map { String(format: "%02hhx", $0) }.joined())")
        
        let hashedPassword = dataPassword.base64EncodedString(options: [])
        
        //let hashedPassword = String(decoding: dataPassword, as: UTF8.self)
        
        let salt = randomString(length: 5)
        
        var hashtosalt = salt
        
        hashtosalt.append(hashedPassword)
        
        let saltedhash = sha256(data: hashtosalt.data(using: .utf8)!);
        
        var dbpassword = "SHA256%";
        
        let finalhash = saltedhash.base64EncodedString(options: [])
        
        //let finalhash = String(decoding: saltedhash, as: UTF8.self)
        
        dbpassword.append(salt);
        dbpassword.append("%");
        dbpassword.append(finalhash);
        
        let db = DBManager.init(databaseFilename: "clubdb.sql");
        
        //let turnForeignKeyOn = "PRAGMA foreign_keys = ON";
        
        let insertUsernamePassword = "INSERT INTO User VALUES('"
            + username + "','" + dbpassword + "','" + club + "')";
        
        
        //db!.executeQuery(turnForeignKeyOn);
        db!.executeQuery(insertUsernamePassword);
        //db!.executeQuery(insertClub);
        
        
        let getInfo = "SELECT * FROM User";
        let userdata = db!.loadData(fromDB: getInfo);
        dump(userdata);
        //let foreignKeyCheck = "PRAGMA foreign_keys";
        //getInfo = "SELECT * FROM Club";
        //let check = db!.loadData(fromDB: foreignKeyCheck);
        //dump(check);
        
    }
    
    func randomString(length: Int) -> String {
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return String((0..<length).map{ _ in letters.randomElement()! })
    }
    
    
    func sha256(data : Data) -> Data {
        var hash = [UInt8](repeating: 0,  count: Int(CC_SHA256_DIGEST_LENGTH))
        data.withUnsafeBytes {
            _ = CC_SHA256($0.baseAddress, CC_LONG(data.count), &hash)
        }
        return Data(hash)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.dismissKey()
        self.UserNameSignUpField.delegate = self
        self.PasswordSignUpField.delegate = self
        self.ClubMembershipField.delegate = self
        // Do any additional setup after loading the view.
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }


}
