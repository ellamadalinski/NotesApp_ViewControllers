//
//  ViewController.swift
//  NotesApp_ViewControllers
//
//  Created by ELLA MADALINSKI on 9/21/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("1st VC loaded")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("1st VC is appearing")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("1st VC is disappearing")
    }
    
    @IBAction func unwind(_ seg: UIStoryboardSegue){
        print("Unwinding to 1st VC")
    }
    
    
    
    
}

