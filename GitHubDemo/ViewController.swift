//
//  ViewController.swift
//  GitHubDemo
//
//  Created by gwl-18 on 19/10/22.
//

import UIKit

class ViewController: UIViewController {
    var array:[String]! = ["H","E","L","L","O","W","O","R","L","D"]
    var password = String()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func pressClick(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        guard let count = array else { return }
        for _ in 1...count.count {
            password.append(count.randomElement() ?? "K" )
        }
            vc.passingText = password
            navigationController?.pushViewController(vc, animated: true)
      
    }
}




