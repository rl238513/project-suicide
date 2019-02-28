//
//  ViewController.swift
//  StarTravler
//
//  Created by EDUARDO MENDOZA on 2/1/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isGoingToRedDwarf = Bool()
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rDwarf(_ sender: Any) {
        isGoingToRedDwarf = true
        performSegue(withIdentifier: "Segue", sender: nil)
    }
    
    @IBAction func bDwarf(_ sender: Any) {
        isGoingToRedDwarf = false
        performSegue(withIdentifier: "Segue", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! StarViewController
        nvc.isGoingToRedDwarfPassed = isGoingToRedDwarf
    }
    
    
}

