//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by Anna Rogers on 7/6/16.
//  Copyright © 2016 Udacity. All rights reserved.
//

import UIKit

class VillainDetailViewController : UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    var villain: Villain!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        label.text = villain.name
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
        imageView?.image = UIImage(named: villain.imageName)
    }
    
    
}