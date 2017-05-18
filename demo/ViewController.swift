//
//  ViewController.swift
//  demo
//
//  Created by frowhy on 2017/5/18.
//  Copyright (c) 2017 frowhy. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let AppWidth: CGFloat = UIScreen.main.bounds.size.width
        let StartsBarHeight: CGFloat = UIApplication.shared.statusBarFrame.height

        let label: UILabel = UILabel.init(frame: CGRect(origin: CGPoint(x: 0, y: StartsBarHeight), size: CGSize(width: AppWidth / 2, height: 40)))
        label.text = "Button"
        label.textColor = UIColor.white
        label.font = UIFont.systemFont(ofSize: 20.0)
        label.backgroundColor = UIColor.black
        label.textAlignment = NSTextAlignment.center;
        label.center = CGPoint(x: AppWidth / 2, y: 40)
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
