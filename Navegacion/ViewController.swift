//
//  ViewController.swift
//  Navegacion
//
//  Created by Aplimovil on 10/25/16.
//  Copyright © 2016 Aplimovil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goToNext(_ sender: AnyObject) {
        performSegue(withIdentifier: "next", sender: nil)
    }

}

