//
//  LoginViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 6/25/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import UIKit
import AWSAppSync
import Foundation


class LoginViewController: UIViewController, UITextFieldDelegate {
    var appSyncClient: AWSAppSyncClient?
    
    class ClubItems {
        static var name: [String] = [];
        static var clubnumbers: Int = 0;
        static var clubpasswords: [String?] = [];
    }
    
    func getClubList()
    {
        appSyncClient?.fetch(query: ListClubsQuery(), cachePolicy: .fetchIgnoringCacheData)
        {(result,error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }
            if let resultError = result?.errors {
                print("Error fetch the item on the server: \(resultError)")
                return;
            }
            //dump(result?.data?.listClubs?.items)
            result?.data?.listClubs?.items!.forEach {
                ClubItems.name.append(($0?.name)!);
                ClubItems.clubpasswords.append($0?.clubPassword);
                ClubItems.clubnumbers += 1;
            }
        }
    }
    
    let dispatchGroup = DispatchGroup()
    
    var httpError = false;
    
    @IBOutlet weak var UsernameField: UITextField!
    
    @IBOutlet weak var PasswordField: UITextField!
    
    @IBOutlet weak var SignInButton: UIButton!
    
    @IBOutlet weak var MakeAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.dismissKey()
        self.UsernameField.delegate = self
        self.PasswordField.delegate = self
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        ClubItems.name = ["None"];
        ClubItems.clubnumbers = 1;
        ClubItems.clubpasswords = [""];
        getClubList()
        
        dispatchGroup.enter();
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SignInButtonPressed(_ sender: Any) {
        let username: String = self.UsernameField.text ?? "";
        let password: String = self.PasswordField.text ?? "";
        
        ValidateUser(Username: username, Password: password);

        dispatchGroup.notify(queue: .main) {
            
            if (LoginInfo.shareInstance.isLoggedIn == true) {
                self.performSegue(withIdentifier: "LogintoEvent", sender: nil)
            }
            else if (self.httpError) {
                let alert = UIAlertController(title: "Unable to connect to server", message: "Check internet connection", preferredStyle: .alert);
                alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
                self.present(alert, animated: true);
                
            }
            else {
                let alert = UIAlertController(title: "Username or Password Incorrect", message: "Please re-enter login credentials", preferredStyle: .alert);
                alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
                self.present(alert, animated: true);
            }
            
            self.dispatchGroup.enter();
        }
        
    }
    
    func ValidateUser(Username: String, Password: String) {
        
        if (Username.isEmpty || Password.isEmpty) {
            let alert = UIAlertController(title: "Username or Password Field Empty", message: "Please re-enter your Username or Password", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            self.present(alert, animated: true);
            print("zero");
            return;
        }
        
        let dataPassword = self.sha256(data: Password.data(using: .utf8)!)
        //print("sha256 String: \(data.map { String(format: "%02hhx", $0) }.joined())")
        let hashedPassword = dataPassword.base64EncodedString(options: []);
        
        appSyncClient?.fetch(query: ListUsersQuery(filter: TableUserFilterInput(username: TableStringFilterInput(eq: Username ))), cachePolicy: .fetchIgnoringCacheData) {
            (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
                self.httpError = true;
                self.dispatchGroup.leave();
                return
            }
            if let resultError = result?.errors {
                print("Error fetch the item on the server: \(resultError)")
                self.httpError = true;
                self.dispatchGroup.leave();
                return;
            }
            if(result?.data?.listUsers?.items?.isEmpty ?? false){
                self.dispatchGroup.leave()
            }
            else {
                let rawpassword = result?.data?.listUsers?.items?[0]?.password;
                
                let clubs = result?.data?.listUsers?.items?[0]?.clubs;
                
                print("Raw password: " + rawpassword!);
                
                let substrings = rawpassword?.components(separatedBy: "%");
                
                let salt = substrings?[1];
                let hash = substrings?[2];
                
                let hashToCheck = self.sha256(data: (salt! + hashedPassword).data(using: .utf8)!)
                
                print("Final parsed password: " + hashToCheck.base64EncodedString(options:[]));
                
                print("Hash of user input: " + hash!);
                    
                if (hashToCheck.base64EncodedString(options:[]) == hash){
                    LoginInfo.shareInstance.isLoggedIn = true;
                    LoginInfo.shareInstance.username = Username;
                    LoginInfo.shareInstance.clubs = clubs as! [String] ?? [];
                }
                self.dispatchGroup.leave();
            }
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
        /*let db = DBManager.init(databaseFilename: "sampledb.sql");
        let statement = "INSERT INTO User VALUES('mambalama24','area51')";
        db!.executeQuery(statement);*/
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.destination is MakeAccountViewController
        {
            let vc = segue.destination as? MakeAccountViewController
            vc?.clubstuff.name = ClubItems.name;
            vc?.clubstuff.clubnumbers = ClubItems.clubnumbers
            vc?.clubstuff.clubpasswords = ClubItems.clubpasswords
        }
    }
    
    
    
}
