//
//  ViewController.swift
//  AboutMe (iOS7)
//
//  Created by Johnny Hicks on 6/4/19.
//  Copyright © 2019 Johnny Hicks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }
    
    // MARK: - IBActions
    @IBAction func introduceSelfButtonTapped(_ sender: Any) {
        
        nameLabel.text = "Johnny Hicks"
        hobbiesLabel.text = "Basketball, Frisbee, Coding, Running"
    }
    

}

