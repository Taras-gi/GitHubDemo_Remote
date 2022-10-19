//
//  SecondViewController.swift
//  GitHubDemo
//
//  Created by gwl-18 on 19/10/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var passingText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = passingText
 
        // Do any additional setup after loading the view.
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
