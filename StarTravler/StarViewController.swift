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
    var redArray = [UIImage(named: "RedDwarf1"), UIImage(named: "RedDwarf2"), UIImage(named: "RedDwarf3")]
    var blueArray = [UIImage(named: "BlueDwarf1"), UIImage(named: "BlueDwarf2"), UIImage(named: "BlueDwarf3")]
    
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
