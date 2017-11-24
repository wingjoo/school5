//
//  BlueBottleController.swift
//  GitTestProject
//
//  Created by 김기윤 on 24/11/2017.
//  Copyright © 2017 youngmin joo. All rights reserved.
//

import UIKit

class BlueBottleController: UIViewController {
    
    @IBOutlet weak var bluebottle: UIView!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        bluebottle.backgroundColor = .blue
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
