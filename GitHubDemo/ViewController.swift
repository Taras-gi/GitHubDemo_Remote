//
//  ViewController.swift
//  GitHubDemo
//
//  Created by gwl-18 on 19/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(array(para: [5,0,9,0,3,7,2,0]))
    }
    func array(para:[Int]) -> Bool {
        var newArray:[Int] = []
        for item in 0..<para.count {
            if para[item] == 8 {
                newArray.append(8)
            }
        }
        if newArray.count > 1 {
            return true
        }
        return false
    }
}



