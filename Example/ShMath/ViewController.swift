//
//  ViewController.swift
//  MyMathLib
//
//  Created by shruthirao515 on 06/06/2022.
//  Copyright (c) 2022 shruthirao515. All rights reserved.
//

import UIKit
import ShMath

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let mUtility = MathUtility()
        var res = mUtility.add(a: 10, b: 20)
        res = mUtility.sub(a: 20, b: 10)
        res = mUtility.mul(a: 20, b: 10)
        res = mUtility.div(a: 20, b: 2)
        
        print(mUtility.pi)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

