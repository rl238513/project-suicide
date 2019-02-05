//
//  StarViewController.swift
//  StarTravler
//
//  Created by EDUARDO MENDOZA on 2/1/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class StarViewController: UIViewController {

    var isGoingToRedDwarfPassed = Bool()
    var redArray = [UIImage(named: "redDwarf1"), UIImage(named: "redDwarf2"), UIImage(named: "redDwarf3")]
    var blueArray = [UIImage(named: "blueDwarf1"), UIImage(named: "blueDwarf2"), UIImage(named: "blueDwarf3")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if isGoingToRedDwarfPassed == true{
            imageView.image = redArray.randomElement()!
        }

       else if isGoingToRedDwarfPassed == false{
            imageView.image = blueArray.randomElement()!
        }

    }
    
    @IBAction func home(_ sender: Any) {
    }
    
    
}
