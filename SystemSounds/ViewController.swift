//
//  ViewController.swift
//  SystemSounds
//
//  Created by Nika on 7/7/17.
//  Copyright © 2017 Nika. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let systemSoundID: SystemSoundID = 1016

    override func viewDidLoad() {
        super.viewDidLoad()
        print(library.count)
        
        for i in library["category"]! {
            print(i.value.count)
            
            for b in i.value {
            print("\(b.key) - \(b.value)")
        }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

