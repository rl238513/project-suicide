//
//  ViewController.swift
//  StarTravler
//
//  Created by EDUARDO MENDOZA on 2/1/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var locationLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rDwarf(_ sender: Any) {
        performSegue(withIdentifier: "showStarViewController", sender: nil)
    }
    
    @IBAction func bDwarf(_ sender: Any) {
        performSegue(withIdentifier: "showStarViewController", sender: nil)
    }
    
    
    
    
}

