//
//  TableViewController.swift
//  SystemSounds
//
//  Created by Nika on 7/7/17.
//  Copyright © 2017 Nika. All rights reserved.
//

import UIKit
import AVFoundation

class TableViewController: UITableViewController {

    var sound = [SoundID]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        for i in library["category"]! {
            for b in i.value {
                sound.append(SoundID( category: i.key ,fileName: b.key, iD: b.value))
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return sound.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = "category: \(sound[indexPath.row].category!)"
        cell.detailTextLabel?.text = "Name: \(sound[indexPath.row].fileName!), ID: \(sound[indexPath.row].iD!)"

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let systemSoundID: SystemSoundID = UInt32(sound[indexPath.row].iD)
        AudioServicesPlaySystemSound (systemSoundID)
        print("\(sound[indexPath.row].iD!)")
        
        
        navigationController?.navigationBar.topItem?.title = "Sound ID: \(sound[indexPath.row].iD!)"
    }
}
