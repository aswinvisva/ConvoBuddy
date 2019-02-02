//
//  ViewController.swift
//  QHacksProject
//
//  Created by Aswin Visva on 2019-02-02.
//  Copyright © 2019 Aswin Visva. All rights reserved.
//

import UIKit
import FirebaseDatabase
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let ref = Database.database().reference()
        ref.child("camera/emotion").setValue("Happy")
    }


}

