//
//  ViewController.swift
//  parkour
//
//  Created by Shu Iida on 2016/03/01.
//  Copyright © 2016年 Shu Iida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let build:UIImage? = UIImage(named: "building01.jpg") {
            var b:Building = Building(i:build!)
            self.view.addSubview(UIImageView(image: b.img))
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

