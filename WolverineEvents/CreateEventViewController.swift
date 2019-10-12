//
//  CreateEventViewController.swift
//  WolverineEvents
//
//  Created by Arjun Lama on 7/31/19.
//  Copyright © 2019 Arjun Lama. All rights reserved.
//

import Foundation
import UIKit
import AWSAppSync

class CreateEventViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, UITextFieldDelegate {
    
    @IBOutlet weak var event_description: UITextView!
    
    var selected_event_data:[String:String] = [:];
    
    let datePickerStartTime = UIDatePicker();
    
    let datePickerEndTime = UIDatePicker();
    
    @IBOutlet weak var Club_name: UITextField!
    
    @IBOutlet weak var event_name: UITextField!
    
    @IBOutlet weak var start_time: UITextField!
    
    @IBOutlet weak var end_time: UITextField!
    
    @IBOutlet weak var location: UITextField!
    
    var appSyncClient: AWSAppSyncClient?
    
    var events_for_users_clubs:[String:[ListEventsQuery.Data.ListEvent.Item?]] = [:];
    
    @IBOutlet weak var club_events_view: UITableView!
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        if (textField == Club_name){
            Club_name.resignFirstResponder()
            self.club_events_view.reloadData();
            return true
        }
        return false;
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        
        if (textField == Club_name) {
            self.club_events_view.reloadData();
        }
        
        return
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selected_event_data["club_name"] = Club_name.text;
        selected_event_data["event_name"] = (events_for_users_clubs[Club_name.text!])![indexPath.row]?.name;
        selected_event_data["start_time"] = (events_for_users_clubs[Club_name.text!])![indexPath.row]?.startTime;
        selected_event_data["end_time"] = (events_for_users_clubs[Club_name.text!])![indexPath.row]?.endTime;
        selected_event_data["location"] = (events_for_users_clubs[Club_name.text!])![indexPath.row]?.location;
        selected_event_data["description"] = (events_for_users_clubs[Club_name.text!])![indexPath.row]?.description;
        selected_event_data["event_id"] = (events_for_users_clubs[Club_name.text!])![indexPath.row]?.id;
        
        
        performSegue(withIdentifier: "edit_event", sender: nil);
        
    }
    
    
    /*func textFieldShouldClear(_ textField: UITextField) -> Bool {
        if (event_created) {
            event_created = false;
            return true;
        }
        return false;
    }*/
    
    
    @objc func datePickerValueChanged(_ sender: UIDatePicker) {
        let dateFormatter = DateFormatter();
        
        dateFormatter.dateFormat = "MM/dd/yyyy hh:mm a"
        
        let date_as_string = dateFormatter.string(from: sender.date);
        
        if (sender == datePickerStartTime) {
            start_time.text = date_as_string
        }
        else {
            end_time.text = date_as_string
        }
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        event_description.layer.borderWidth = 2.0;
        
        event_description.layer.borderColor = UIColor.gray.cgColor;
        
        datePickerStartTime.addTarget(self, action: #selector(CreateEventViewController.datePickerValueChanged(_:)), for: .valueChanged)
        
        datePickerEndTime.addTarget(self, action: #selector(CreateEventViewController.datePickerValueChanged(_:)), for: .valueChanged)
        
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        
        self.Club_name.delegate = self
        
        self.dismissKey();
        
        club_events_view.delegate = self;
        club_events_view.dataSource = self;
        
        start_time.inputView = datePickerStartTime;
        
        end_time.inputView = datePickerEndTime;
        
        
        for n in 0...LoginInfo.shareInstance.clubs.count - 1 {
        
            appSyncClient?.fetch(query: ListEventsQuery(filter: TableEventFilterInput(club: TableStringFilterInput(eq: LoginInfo.shareInstance.clubs[n] ))), cachePolicy: .fetchIgnoringCacheData) {
                (result, error) in
                if let error = error as? AWSAppSyncClientError {
                    print("Error occurred: \(error.localizedDescription )")
                }
                if let resultError = result?.errors {
                    print("Error fetch the item on the server: \(resultError)")
                    return;
                }
                self.events_for_users_clubs[LoginInfo.shareInstance.clubs[n]] = (result?.data?.listEvents?.items)!;
                
            }
        
        }
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return events_for_users_clubs[Club_name.text!]?.count ?? 0;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        var cell:UITableViewCell! = tableView.dequeueReusableCell(withIdentifier: "cellIdentifier", for: indexPath) as? UITableViewCell;
        
        if (cell == nil) {
            cell = UITableViewCell(style: .value1, reuseIdentifier: "cellIdentifier")
        }
        
        cell?.textLabel?.text = (events_for_users_clubs[Club_name.text!]!)[indexPath.row]?.name;
        
        let dateFormatter = DateFormatter();
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZZZZZ";
        
        let date = dateFormatter.date(from: (events_for_users_clubs[Club_name.text!]!)[indexPath.row]!.startTime);
        
        dateFormatter.dateFormat = "MM/dd/yyyy hh:mm a"
        
        /*cell?.detailTextLabel?.text = (events_for_users_clubs[Club_name.text!]!)[indexPath.row]?.startTime;*/
        
        cell?.detailTextLabel?.text = dateFormatter.string(from: date ?? Date());
        
        return cell!;
        
        
        
    }
    
    
    @IBAction func create_event_button_pushed(_ sender: Any) {
        
        
        if ( (Club_name.text!.isEmpty) || (event_name.text!.isEmpty) || (start_time.text!.isEmpty) || (end_time.text!.isEmpty) || (location.text!.isEmpty) || event_description.text!.isEmpty) {
            let alert = UIAlertController(title: "All fields of event as well as club must be filled", message: "Please enter all fields", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            self.present(alert, animated: true);
            
        }
        
        
        else if ( LoginInfo.shareInstance.clubs.firstIndex(of: Club_name.text ?? "") == nil) {
            let alert = UIAlertController(title: "You are not a member of this club", message: "You must be a member of the club to post events", preferredStyle: .alert);
            alert.addAction(UIAlertAction(title: "Alright", style: .default, handler: nil));
            self.present(alert, animated: true);
        }
        
        else {
            
            let df = DateFormatter();
            
            df.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZZZZZ";
            df.timeZone = TimeZone(secondsFromGMT: TimeZone.current.secondsFromGMT());
            
            
            let mutationInput = CreateEventInput(endTime: df.string(from: datePickerEndTime.date), startTime: df.string(from: datePickerStartTime.date), description: event_description.text, name: event_name.text!, location: location.text!, club: Club_name.text!);
            
            appSyncClient?.perform(mutation: CreateEventMutation(input: mutationInput)) { (result, error) in
                if let error = error as? AWSAppSyncClientError {
                    print("Error occurred: \(error.localizedDescription )")
                }
                if let resultError = result?.errors {
                    print("Error saving the item on server: \(resultError)")
                    return
                }
                
                let success_message = UIAlertController(title: "Event created successfully", message: "Your event is now live for the campus to see", preferredStyle: .alert);
                 success_message.addAction(UIAlertAction(title: "Okay", style: .default, handler: nil));
                
                self.present(success_message, animated: true);

                self.Club_name.text?.removeAll();
                self.event_name.text?.removeAll();
                self.start_time.text?.removeAll();
                self.end_time.text?.removeAll();
                self.location.text?.removeAll();
                self.event_description.text.removeAll();
            }
            
            
            
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.destination is EditEventsViewController {
            
            print(selected_event_data);
            
            let vc = segue.destination as? EditEventsViewController;
            
            vc?.eventsStuff.id = selected_event_data["event_id"]!;
            vc?.eventsStuff.event_name = selected_event_data["event_name"]!;
            vc?.eventsStuff.hosted_by = selected_event_data["club_name"]!;
            vc?.eventsStuff.start_time = selected_event_data["start_time"]!;
            vc?.eventsStuff.end_time = selected_event_data["end_time"]!;
            vc?.eventsStuff.location = selected_event_data["location"]!;
            vc?.eventsStuff.description = selected_event_data["description"] ?? "";
        }
        
    }
    

}
