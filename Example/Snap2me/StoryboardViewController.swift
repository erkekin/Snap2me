//
//  StoryboardViewController.swift
//  Snap2me
//
//  Created by erkekin on 04/11/2018.
//  Copyright (c) 2018 erkekin. All rights reserved.
//

import UIKit

class StoryboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        
        debugPrint(size)
        debugPrint(coordinator)
    }
    
}

