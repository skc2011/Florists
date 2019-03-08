//
//  SampleViewController.swift
//  Florists
//
//  Created by Appkoder on 06/09/2016.
//  Copyright © 2016 Appkoder. All rights reserved.
//

import UIKit

class SampleViewController: UIViewController {
    @IBOutlet weak var orderButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Test Title"
        orderButton.backgroundColor = UIColor.darkGray
    }
}
