
//
//  TextViewController2.swift
//  CZ_Project
//
//  Created by zol on 2017/7/6.
//  Copyright © 2017年 zol. All rights reserved.
//

import UIKit

class TextViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "gundam4"
        view.backgroundColor  = UIColor.blue
        let imageView         = UIImageView(image: UIImage(named: "gundam4"))
        imageView.frame       = CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height)
        imageView.contentMode = .scaleAspectFill
        view.addSubview(imageView)
        tabBarItem.title = "2"
        edgesForExtendedLayout = UIRectEdge()
        navigationController?.navigationBar.isTranslucent = false
    }
    
    
}
