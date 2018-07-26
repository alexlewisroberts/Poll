//
//  VotingViewController.swift
//  Poll
//
//  Created by Alex Roberts on 7/26/18.
//  Copyright © 2018 Lambda School Inc. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
	//MARK: - Properties
	
	@IBOutlet weak var questionLabel: UILabel!
	@IBOutlet weak var nameField: UITextField!
	@IBOutlet weak var responseField: UITextField!
	@IBAction func submitVote(_ sender: Any) {
	}
}
