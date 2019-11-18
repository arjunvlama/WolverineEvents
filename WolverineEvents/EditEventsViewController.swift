//
//  EditEventsViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 10/5/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import Foundation
import UIKit
import AWSAppSync

class EditEventsViewController: UIViewController, UITextFieldDelegate {

    var appSyncClient: AWSAppSyncClient?
    
    class EventsItems {
        var hosted_by:String = "";
        var event_name:String = "";
        var start_time:String = "";
        var end_time:String = "";
        var location:String = "";
        var description:String = "";
        var id:GraphQLID = "";
    }
    @IBAction func backButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "editeventtocreateevent", sender: nil)
    }
    
    var eventsStuff = EventsItems();
    
    @IBOutlet weak var hosted_by_label: UILabel!
    
    @IBOutlet weak var event_name: UITextField!
    
    @IBOutlet weak var start_time: UITextField!
    
    @IBOutlet weak var end_time: UITextField!
    
    @IBOutlet weak var location: UITextField!
    
    @IBOutlet weak var event_desc: UITextView!
    
    @IBAction func save_changes_button_pressed(_ sender: Any) {
        
        if (end_time.text!.isEmpty || start_time.text!.isEmpty || event_name.text!.isEmpty || location.text!.isEmpty) {
            
            let alert = UIAlertController(title: "All fields of event must be filled", message: "Please enter all fields", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            self.present(alert, animated: true);
            
            return
        }
        
        var mutInput:UpdateEventInput;
        
        if (event_desc.text.isEmpty) {
            mutInput = UpdateEventInput(endTime: end_time.text!, startTime: start_time.text!, name: event_name.text!, id: eventsStuff.id, location: location.text!, club: hosted_by_label.text!);
        }
        else {
            mutInput = UpdateEventInput(endTime: end_time.text!, startTime: start_time.text!, description: event_desc.text!, name: event_name.text!, id: eventsStuff.id, location: location.text!, club: hosted_by_label.text!);
        }
        
        appSyncClient?.perform(mutation: UpdateEventMutation(input: mutInput) ) { (result,error) in
            if let error = error as? AWSAppSyncClientError {
                
                print("Error occurred: \(error.localizedDescription )")
                
                let alert = UIAlertController(title: "Error in Connecting to Server", message: "Please check internet connection", preferredStyle: .alert);
                alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
                
                self.present(alert, animated: true);
                return
                
            }
            if let resultError = result?.errors {
                print("Error saving the item on server: \(resultError)")
                
                let alert = UIAlertController(title: "Something went Wrong", message: "Random 404 error", preferredStyle: .alert);
                alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
                
                self.present(alert, animated: true);
                
                return
            }
            
            let alert = UIAlertController(title: "Succesfully updated event information", message: "Well done", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            
            self.present(alert, animated: true);
            
            self.performSegue(withIdentifier: "editeventtocreateevent", sender: nil)
            
        }
        
    }

    override func viewDidLoad() {
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        
        hosted_by_label.text = eventsStuff.hosted_by;
        event_name.text = eventsStuff.event_name;
        start_time.text = eventsStuff.start_time
        end_time.text = eventsStuff.end_time
        location.text = eventsStuff.location
        event_desc.text = eventsStuff.description
        
        
        event_desc.layer.borderWidth = 2.0;
        
        event_desc.layer.borderColor = UIColor.gray.cgColor;
    }
    

}
