//
//  ViewController.swift
//  Truth or Dare
//
//  Created by Ralph Venuto on 2/9/17.
//  Copyright © 2017 Ralph Venuto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgStart: UIImageView!
    
    var truthNumber = 1
    var dareNumber = 1
    var aTruthImg: UIImageView?
    var aDareImg: UIImageView?
    @IBAction func btnTruth(_ sender: Any) {
        print("\(truthNumber)")
        print("Truth button was tapped!")
        imgStart.image = UIImage(named: "truth\(truthNumber)")
        if truthNumber == 3 {
            truthNumber = 1
        } else {
            truthNumber+=1
        }
    }

    @IBAction func btnDare(_ sender: Any) {
        print("\(dareNumber)")
        print("Dare button was tapped!")
        imgStart.image = UIImage(named: "dare\(dareNumber)")
        if dareNumber == 3{
        dareNumber = 1
        } else {
            dareNumber+=1
        }
    }
    
    
}

