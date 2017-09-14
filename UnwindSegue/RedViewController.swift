//
//  ViewController.swift
//  UnwindSegue
//
//  Created by Prabin K Datta on 11/09/17.
//  Copyright © 2017 Prabin K Datta. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindToRed(segue: UIStoryboardSegue) {
        if let blueViewController = segue.source as? BlueViewController {
            print("Blue: Coming from BLUE")
        }
        else if let redViewController = segue.source as? GreenViewController {
            print("Red: Coming from RED")
        }
    }

}

