//
//  ViewController.swift
//  CustomStarRating
//
//  Created by Javier Calderon Jr. on 1/13/20.
//  Copyright © 2020 RockefellerMagic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var starView: ImmutableStarsView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        starView.rating = 4
    }


}

