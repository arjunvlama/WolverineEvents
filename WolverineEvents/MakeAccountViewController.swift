//
//  MakeAccountViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 7/24/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import Foundation

import UIKit

import AWSAppSync

class MakeAccountViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource, UITextFieldDelegate {
    
    class ClubItems {
        var name: [String] = [];
        var clubnumbers: Int = 0;
        var clubpasswords: [String?] = [];
    }
    
    var currentClubPassword: String = "";
    
    func checkforclosedinvite() {
        //let clubname = ClubMembershipField.text
        /*appSyncClient?.fetch(query: ListClubsQuery(filter: TableClubFilterInput(name: TableStringFilterInput(eq: clubname ))), cachePolicy: .fetchIgnoringCacheData) {
            (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }
            if let resultError = result?.errors {
                print("Error fetch the item on the server: \(resultError)")
                return;
            }
            if(result?.data?.listClubs?.items?[0]?.clubPassword != nil){
                ClubItems.password = (result?.data?.listClubs?.items?[0]?.clubPassword)!;
                dump(result?.data?.listClubs?.items);
                self.clubpassword.isHidden = false
                self.clubpasswordinformation.isHidden = false
            }
            else {
                self.clubpassword.isHidden = true
                self.clubpasswordinformation.isHidden = true
            }
        }*/
        if (currentClubPassword != "") {
            self.clubpassword.isHidden = false
            self.clubpasswordinformation.isHidden = false
        }
        else {
            self.clubpassword.isHidden = true
            self.clubpasswordinformation.isHidden = true
        }
        
    }
    
    var clubstuff: ClubItems = ClubItems();
    
    @IBOutlet weak var clubpasswordinformation: UILabel!
    
    
    var appSyncClient: AWSAppSyncClient?
    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.dismissKey()
        
        let dropDown = UIPickerView();
        
        self.UserNameSignUpField.delegate = self
        self.PasswordSignUpField.delegate = self
        self.ClubMembershipField.delegate = self
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        
        dropDown.delegate = self
        dropDown.dataSource = self
        
        self.clubpassword.isHidden = true
        self.clubpasswordinformation.isHidden = true
        self.ClubMembershipField.inputView = dropDown
        
        /*NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHide), name: UIResponder.keyboardWillHideNotification, object: nil)*/
        super.viewDidLoad()
    }
    
    
    @IBOutlet weak var clubpassword: UITextField!
    
    public func numberOfComponents(in pickerView: UIPickerView) -> Int{
        return 1
    }
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        return clubstuff.clubnumbers;
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return clubstuff.name[row];
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        if (row != 0) {
            ClubMembershipField.text = clubstuff.name[row];
            currentClubPassword = (clubstuff.clubpasswords[row]) ?? "";
            checkforclosedinvite();
        }
        else {
            self.clubpassword.isHidden = true
            self.clubpasswordinformation.isHidden = true
            currentClubPassword = ""
            ClubMembershipField.text = "";
        }
    }
    
   /* func textFieldDidEndEditing(_ textField: UITextField) {
        checkforclosedinvite();
    }*/
    
    @IBOutlet weak var UserNameSignUpField: UITextField!
    
    @IBOutlet weak var PasswordSignUpField: UITextField!
    
    @IBOutlet weak var ClubMembershipField: UITextField!
    
    @IBAction func BacktoEventsButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "makeaccounttoevent", sender: nil)
    }
    
    @IBAction func MakeAccountButtonPressed(_ sender: Any) {
        
        var isAdmin: Bool = false;
        
        let Username: String = self.UserNameSignUpField.text!;
        let password: String = self.PasswordSignUpField.text!;
        let club: String = self.ClubMembershipField.text!;
        let clubword: String? = self.clubpassword.text;
        if (Username.isEmpty || password.isEmpty) {
            let alert = UIAlertController(title: "Username, Password, or Club Field Empty", message: "Please re-enter your Username, Password, or Club", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            self.present(alert, animated: true);
            return
        }
        
        if (club != "") {
            if (currentClubPassword != "") {
                if (clubword != "") {
                    if (currentClubPassword != clubword) {
                        let alert = UIAlertController(title: "Incorrect Club Password", message: "Please re-enter club password", preferredStyle: .alert);
                        alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
                        self.present(alert, animated: true);
                        return
                    }
                    isAdmin = true
                }
            }
            else {
                isAdmin = true
            }
        }
 
        appSyncClient?.fetch(query: ListUsersQuery(filter: TableUserFilterInput(username: TableStringFilterInput(eq: Username ))), cachePolicy: .fetchIgnoringCacheData) {
            (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }
            if let resultError = result?.errors {
                print("Error fetch the item on the server: \(resultError)")
                return;
            }
            if(result?.data?.listUsers?.items?.isEmpty ?? false){
                self.storeInfo(username: Username, password: password, club: club, adminStatus: isAdmin);
                self.performSegue(withIdentifier: "makeaccounttoevent", sender: nil)
            }
            else {
                let alert = UIAlertController(title: "Username Is Already Taken", message: "Please choose a different username", preferredStyle: .alert);
                alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
                self.present(alert, animated: true);
            }
        }

    }
    
    func storeInfo(username: String, password: String, club: String, adminStatus: Bool) {
        let dataPassword = sha256(data: password.data(using: .utf8)!)
        //print("sha256 String: \(dataPassword.map { String(format: "%02hhx", $0) }.joined())")
        let hashedPassword = dataPassword.base64EncodedString(options: [])
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
        
        runMutation(Username: username, Password: dbpassword, Club: club, Admin: adminStatus);

        
        
        //let db = DBManager.init(databaseFilename: "clubdb.sql");
        //let turnForeignKeyOn = "PRAGMA foreign_keys = ON";
        //let insertUsernamePassword = "INSERT INTO User VALUES('"
        //    + username + "','" + dbpassword + "','" + club + "')";
        //dump(insertUsernamePassword);
        //db!.executeQuery(turnForeignKeyOn);
        //db!.executeQuery(insertUsernamePassword);
        //db!.executeQuery(insertClub);
        //let getInfo = "SELECT * FROM User";
        //let userdata = db!.loadData(fromDB: getInfo);
        //dump(userdata);
    }
    
    
    
    
    func runMutation(Username: String, Password: String, Club: String, Admin: Bool){
        if (Club == "") {
            let mutationInput = CreateUserInput(password: Password, username: Username);
            appSyncClient?.perform(mutation: CreateUserMutation(input: mutationInput)) { (result, error) in
                if let error = error as? AWSAppSyncClientError {
                    print("Error occurred: \(error.localizedDescription )")
                }
                if let resultError = result?.errors {
                    print("Error saving the item on server: \(resultError)")
                    return
                }
            }
        }
        else {
            
            let mutationInput = CreateUserInput(password: Password, username: Username, clubs: [Club]);
            
            appSyncClient?.perform(mutation: CreateUserMutation(input: mutationInput)) { (result, error) in
                if let error = error as? AWSAppSyncClientError {
                    print("Error occurred: \(error.localizedDescription )")
                }
                if let resultError = result?.errors {
                    print("Error saving the item on server: \(resultError)")
                    return
                }
            }
            
            
            appSyncClient?.fetch(query: ListClubsQuery(filter: TableClubFilterInput(name: TableStringFilterInput(eq: Club ))), cachePolicy: .fetchIgnoringCacheData) {
                (result, error) in
                if let error = error as? AWSAppSyncClientError {
                    print("Error occurred: \(error.localizedDescription )")
                }
                if let resultError = result?.errors {
                    print("Error fetch the item on the server: \(resultError)")
                    return;
                }
                var clubUsers = result?.data?.listClubs?.items?[0]?.users;
                var clubAdminUsers = result?.data?.listClubs?.items?[0]?.adminUsers;
                clubUsers?.append(Username);
                if (Admin) {
                    clubAdminUsers?.append(Username);
                }
                let mutInput = UpdateClubInput(name: Club, users: clubUsers, adminUsers: clubAdminUsers);
                self.appSyncClient?.perform(mutation: UpdateClubMutation(input: mutInput)) { (result, error) in
                    if let error = error as? AWSAppSyncClientError {
                        print("Error occurred: \(error.localizedDescription )")
                    }
                    if let resultError = result?.errors {
                        print("Error saving the item on server: \(resultError)")
                        return
                    }
                }
                

            }
            
            
        }
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
    

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }

    
    /*@objc func keyboardWillShow(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIResponder.keyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if self.view.frame.origin.y == 0 {
                self.view.frame.origin.y -= keyboardSize.height
            }
        }
    }
    
    @objc func keyboardWillHide(notification: NSNotification) {
        if self.view.frame.origin.y != 0 {
            self.view.frame.origin.y = 0
        }
    }*/
    
    
    

}
