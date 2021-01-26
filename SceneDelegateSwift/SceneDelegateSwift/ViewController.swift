//
//  ViewController.swift
//  SceneDelegateSwift
//
//  Created by lizhongqiang on 2021/1/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel.init(frame: CGRect.init(x: 100.0, y: 100.0, width: 100.0, height: 30.0))
        label.text = "first page"
        self.view.addSubview(label)
        
        
        
    }


}

