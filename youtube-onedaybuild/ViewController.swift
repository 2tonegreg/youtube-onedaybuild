//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by benito perez III on 11/16/20.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

