//
//  YounariController.swift
//  GitTestProject
//
//  Created by 김기윤 on 24/11/2017.
//  Copyright © 2017 youngmin joo. All rights reserved.
//

import UIKit

class YounariController: UIViewController {

    @IBOutlet weak var colorView = UIView()
    @IBOutlet
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView?.backgroundColor = #colorLiteral(red: 1, green: 0.1568113565, blue: 0.2567096651, alpha: 1)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
