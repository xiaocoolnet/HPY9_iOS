//
//  HPYHomeController.swift
//  HPY9Pasture
//
//  Created by xiaocool on 16/10/10.
//  Copyright © 2016年 北京校酷网络科技有限公司. All rights reserved.
//

import UIKit

class HPYHomeController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.greenColor()
        let label = UILabel(frame: CGRectMake(100,100,100,50))
        label.text = "首页"
        view.addSubview(label)
        configureUI()
        // Do any additional setup after loading the view.
    }
    
    func configureUI(){
        let logBtn = UIButton(type: .Custom)
        let registerBtn = UIButton(type: .Custom)
        logBtn.setTitle("登陆", forState: .Normal)
        registerBtn.setTitle("注册", forState: .Normal)
        logBtn.frame = CGRectMake(50, 300, 60, 30)
        registerBtn.frame = CGRectMake(180, 300, 60, 30)
        logBtn.layer.borderColor = UIColor.whiteColor().CGColor
        registerBtn.layer.borderColor = UIColor.whiteColor().CGColor
        logBtn.layer.borderWidth = 0.5
        registerBtn.layer.borderWidth = 0.5
        
        view.addSubview(logBtn)
        view.addSubview(registerBtn)
    }
}
