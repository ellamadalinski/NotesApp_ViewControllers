//
//  SecondViewController.swift
//  NotesApp_ViewControllers
//
//  Created by ELLA MADALINSKI on 9/21/21.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldOutlet: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("2nd VC loaded")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        //if moving backwards
        if isMovingFromParent{
            performSegue(withIdentifier: "unwindTo1st", sender: nil)
        }
    }
    

    @IBAction func buttonAction(_ sender: UIButton) {
        view.backgroundColor = UIColor.green
        performSegue(withIdentifier: "toScreen3", sender: nil)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.description == "toScreen3"{
            let nvc = segue.destination as! ThirdViewController
            nvc.incoming = textFieldOutlet.text!
        }
        else{
            
        }
        
    }
    
    
    
}
