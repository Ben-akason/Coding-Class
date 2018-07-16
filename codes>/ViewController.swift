//
//  ViewController.swift
//  codes>
//
//  Created by Akason on 7/16/18.
//  Copyright © 2018 Akason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var cameraButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UITabBar.appearance().barTintColor = UIColor(red: 0/255.0, green: 116.0/255.0, blue: 141.0/255.0, alpha: 1.0)
        
        cameraButton.layer.cornerRadius = 0.5 * cameraButton.bounds.size.width
        cameraButton.clipsToBounds = true
        cameraButton.imageEdgeInsets =
            UIEdgeInsetsMake(25, 25, 25, 25)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

