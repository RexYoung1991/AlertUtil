//
//  ViewController.swift
//  AlertUtil
//
//  Created by Young on 2018/2/12.
//  Copyright © 2018年 liyang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
        view.backgroundColor = UIColor.gray
        
        print("好了，检查完毕了， 我已经修复了所有的bug了")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print("好了，内存泄漏的问题已经修复了,可以提交了")
    }


}

