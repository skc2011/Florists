//
//  ViewController.swift
//  Florists
//
//  Created by Appkoder on 02/09/2016.
//  Copyright © 2016 Appkoder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var sampleButton: UIButton!
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        
        topLabel.text = "Buy from us!"
        infoLabel.text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum "
    }
    
    override func viewDidLoad() {
        
        topLabel.textColor = UIColor.yellow
        
        sampleButton.backgroundColor = UIColor.darkGray
    }


    @IBAction func facebookClicked(_ sender: AnyObject) {
        
        topLabel.text = "Facebook info"
        infoLabel.text = "This is our facebook information. You can find us at the following facebook address bla bladdy bla"
    }
    
    @IBAction func youtubeClicked(_ sender: AnyObject) {
        
        topLabel.text = "YouTube account"
        infoLabel.text = "This is our YouTube information. You can find us at the following YouTube address bla bladdy bla"
    }
    
    @IBAction func twitterClicked(_ sender: AnyObject) {
        
        topLabel.text = "Twitter handle"
        infoLabel.text = "This is our Twitter information. You can find us at the following Twitter address bla bladdy bla"
    }
    
}

