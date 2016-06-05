//
//  ViewController.swift
//  checkTest2
//
//  Created by yuki ishiguro on 2016/06/05.
//  Copyright © 2016年 yuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var textLabel :UILabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        let touch: UITouch = touches.first!
        let location: CGPoint = touch.locationInView(self.view)
        print(location)
        textLabel = UILabel(frame: CGRectMake(location.x,location.y,100,50))
        textLabel.text = "Check!"
        self.view.addSubview(textLabel)
    }

}

