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
    var username:String = "";
    var clubs:[String] = [];
    
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

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, UITextFieldDelegate {
    
    var appSyncClient: AWSAppSyncClient?
    
    var currentDate = Date();
    
    var currentTime:String = "";
    var currentHour = 0;
    var currentMinute = 0;
    var currentDay = 0;
    var currentMonth = 0;
    var currentYear = 0;
    var events_by_hour = Array<Any>.init(repeating: 0, count: 6);
    var fetches_done = 0;
    
    //let
    
    func numberOfSections(in tableView: UITableView) -> Int
    {
        return events_by_hour.count;
    }
    
    func tableView(_ tableView: UITableView,
                            titleForHeaderInSection section: Int) -> String? {
      
        
        let calendar = Calendar.current
        let tf = DateFormatter();
        tf.dateFormat = "hh:mm a";
        tf.timeZone = TimeZone(secondsFromGMT: TimeZone.current.secondsFromGMT());
        let hourOfInterest = calendar.date(byAdding: .hour, value: section, to: currentDate)!;
        let hourString = tf.string(from: hourOfInterest);
        
        
        return hourString;
        
    }
    
    /*override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        var numRows = 0;
        
        let heightOfVisibleTableViewArea = Events_View.bounds.height - topLayoutGuide.length - bottomLayoutGuide.length;
        
        for section in 0...events_by_hour.count - 1 {
            numRows += (events_by_hour[section] as? [ListEventsQuery.Data.ListEvent.Item?])?.count ?? 0;
        }
        
        Events_View.rowHeight = heightOfVisibleTableViewArea / CGFloat(numRows);
    }*/
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        /*let entry = (events_by_hour[section] as? [ListEventsQuery.Data.ListEvent.Item?])?.count ?? 0;
        
        if (entry == 0) {
            return  1;
        }*/
        
        return (events_by_hour[section] as? [ListEventsQuery.Data.ListEvent.Item?])?.count ?? 0;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell:UITableViewCell! = tableView.dequeueReusableCell(withIdentifier: "cellIdentifier", for: indexPath) as? UITableViewCell;
        if (cell == nil) {
            cell = UITableViewCell(style: .value1, reuseIdentifier: "cellIdentifier")
        }
        
        cell?.textLabel?.text = (events_by_hour[indexPath.section] as? [ListEventsQuery.Data.ListEvent.Item?])?[indexPath.row]?.name ?? "";
        
        cell?.detailTextLabel?.text = (events_by_hour[indexPath.section] as? [ListEventsQuery.Data.ListEvent.Item?])?[indexPath.row]?.location ?? "";
        
        /*print(indexPath.section);
        print(events_by_hour);
        print(indexPath.row);*/
        
        return cell!;
    }
    

    @IBOutlet weak var PostEventButton: UIButton!
    
    func getCurrentTime() {
        let date = Date()
        /*let calendar = Calendar.current
        currentHour = calendar.component(.hour, from: date)
        currentMinute = calendar.component(.minute, from: date)
        currentDay = calendar.component(.day, from: date);
        currentHour = calendar.component(.month, from: date);
        currentYear = calendar.component(.year, from: date);*/
        let df = DateFormatter();
        df.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZZZZZ";
        df.timeZone = TimeZone(secondsFromGMT: TimeZone.current.secondsFromGMT());
        let currentDateTime = df.string(from: date);
        print(currentDateTime);
    }
    
    let dispatchGroup = DispatchGroup()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //getCurrentTime();
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        
        var date = Date()
        let df = DateFormatter();
        let calendar = Calendar.current
        df.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZZZZZ";
        df.timeZone = TimeZone(secondsFromGMT: TimeZone.current.secondsFromGMT());
        
        date = calendar.date(bySetting: .minute, value: 0, of: date)!;
        date = calendar.date(bySetting: .second, value: 0, of: date)!;
        
        Events_View.separatorStyle = .none;
        
        Events_View.delegate = self;
        Events_View.dataSource = self;
        
        date = calendar.date(byAdding: .hour, value: -1, to: date)!;
        
        currentDate = date;
        
        for n in 0...5 {
        
            let currentDateTime = df.string(from: date);
            
            let filterAbove = calendar.date(byAdding: .hour, value: 1, to: date)!;
            
            let filterAboveString = df.string(from: filterAbove);
            
            print(currentDateTime);
            print(filterAboveString);
            
            dispatchGroup.enter();
            
            appSyncClient?.fetch(query: ListEventsQuery(filter: TableEventFilterInput(startTime: TableStringFilterInput(between: [currentDateTime, filterAboveString] ))), cachePolicy: .fetchIgnoringCacheData) {
                (result, error) in
                if let error = error as? AWSAppSyncClientError {
                    print("Error occurred: \(error.localizedDescription )")
                }
                if let resultError = result?.errors {
                    print("Error fetch the item on the server: \(resultError)")
                    return;
                }
                self.dispatchGroup.leave()
                self.events_by_hour[n] = (result?.data?.listEvents?.items);
                
            }
            
            date = calendar.date(byAdding: .hour, value: 1, to: date)!;
            
        }
        
        dispatchGroup.notify(queue: .main) {
            self.Events_View.reloadData();
        }
        
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
        //while (self.fetches_done != 1) {};
        
    }
    @IBAction func RegisterClubButtonPressed(_ sender: Any) {
        print(self.events_by_hour);
        print(self.fetches_done);
        if (LoginInfo.shareInstance.isLoggedIn == false) {
            performSegue(withIdentifier: "EventtoLogin", sender: nil)
        }
        else {
            
        }
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
    
    @IBOutlet weak var Events_View: UITableView!
    
    
}

