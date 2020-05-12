//
//  ViewController.swift
//  CircleSlideBar
//
//  Created by shin seunghyun on 2020/04/29.
//  Copyright © 2020 shin seunghyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let shapeLayer = CAShapeLayer()
        
        let center = view.center
        shapeLayer.path = UIBezierPath(arcCenter: center,
                                       radius: 100,
                                       startAngle: 0,
                                       endAngle: ,
                                       clockwise: <#T##Bool#>)
        
        view.layer.addSublayer(shapeLayer)
        
    }


}

