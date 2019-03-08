//
//  OrderViewController.swift
//  Florists
//
//  Created by Appkoder on 06/09/2016.
//  Copyright © 2016 Appkoder. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {
    @IBOutlet weak var viewButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        viewButton.backgroundColor = UIColor.darkGray
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
