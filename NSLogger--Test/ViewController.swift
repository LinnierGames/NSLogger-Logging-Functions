//
//  ViewController.swift
//  NSLogger--Test
//
//  Created by Erick Sanchez on 9/9/18.
//  Copyright © 2018 LinnierGames. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //basic print statements
        LogApp.info("hello world!")
        
        LogApp.debug("does this equal this? 0 == 0 ?\(0 == 0)")
        
        LogApp.warning("this shouldn't be here")
        
        //domain specific
        LogController.noise("view controller did load")
        
        LogNetwork.debug("downloading raw json now")
        
        LogDb.important("sanitizing database")
        
        //level sepific
        LogApp.error("this is level 0")
        
        LogApp.warning("this is level 1")
        
        LogApp.important("this is level 2")
        
        LogApp.info("this is level 3")
        
        LogApp.debug("this is level 4")
        
        LogApp.verbose("this is level 5")
        
        LogApp.noise("this is level 6")
        
        //images
        
        LogController.noise(UIImage(named: "image")!)
        
        let data = "this is some json, naw?".data(using: .utf8)!
        LogController.debug(data)
    }
}

