//
//  ThirdViewController.swift
//  NotesApp_ViewControllers
//
//  Created by ELLA MADALINSKI on 9/22/21.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var labelOutlet: UILabel!
    var incoming : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelOutlet.text = incoming
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
