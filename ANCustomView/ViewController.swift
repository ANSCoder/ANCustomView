//
//  ViewController.swift
//  ANCustomView
//
//  Created by Anand Nimje on 28/01/18.
//  Copyright © 2018 Anand. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewCircle: ANCustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func actionAnimateView(_ sender: UIButton) {
        //Animation for View here
        viewCircle.AnimateView()
    }

}

