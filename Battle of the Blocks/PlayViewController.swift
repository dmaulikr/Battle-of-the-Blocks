//
//  PlayViewController.swift
//  Battle of the Blocks
//
//  Created by Accelerator Beast on 6/22/16.
//  Copyright © 2016 Olatayo S. All rights reserved.
//

import Foundation
import UIKit

let imageName = "enemy.png"
let enemy = UIImage(named: imageName)
let imageView = UIImageView(image: enemy!)
let screenSize: CGRect = UIScreen.mainScreen().bounds

class PlayViewController: UIViewController {
    override func viewDidLoad() {
        let height = screenSize.height
        imageView.frame = CGRect(x: height, y: 0, width: height/16, height: height/16)
        view.addSubview(imageView)
    }
}