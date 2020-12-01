//
//  ViewController.swift
//  ModuleCoreC
//
//  Created by yuchangcheng on 2020/12/1.
//  Copyright © 2020 yuchangcheng. All rights reserved.
//

import UIKit
import YCCFruitTool
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = .white
        
        let button = UIButton(type: .custom)
        button.backgroundColor = .red
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        self.view.addSubview(button)
    }
    
    @objc func buttonAction() {
        print("button 点击事件")
        
    }


}

