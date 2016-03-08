//
//  ViewController.swift
//  parkour
//
//  Created by Shu Iida on 2016/03/01.
//  Copyright © 2016年 Shu Iida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var player: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let build:UIImage? = UIImage(named: "building01.png") {
            var b:Obstacle = Obstacle(x:Float(UIScreen.mainScreen().bounds.width)/2,y:Float(UIScreen.mainScreen().bounds.height)-200, h:200, w:100, img:build!)
            self.view.addSubview(b.imgView)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

