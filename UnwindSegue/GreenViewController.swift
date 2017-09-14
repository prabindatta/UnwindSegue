//
//  GreenViewController.swift
//  UnwindSegue
//
//  Created by Prabin K Datta on 11/09/17.
//  Copyright © 2017 Prabin K Datta. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
//    @IBAction func unwindToRed(segue: UIStoryboardSegue) {
//        if let blueViewController = segue.source as? BlueViewController {
//            print("Red: Coming from BLUE")
//        }
//    }
    
    @IBAction func unwindToGreen(segue: UIStoryboardSegue) {
        if let blueViewController = segue.source as? BlueViewController {
            print("Green: Coming from BLUE")
        }
    }

}
