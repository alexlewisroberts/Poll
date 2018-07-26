//
//  PollingTabBarViewController.swift
//  Poll
//
//  Created by Alex Roberts on 7/26/18.
//  Copyright © 2018 Lambda School Inc. All rights reserved.
//

import UIKit

class PollingTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
		passVoteControllerToChildViewControllers()
        // Do any additional setup after loading the view.
    }

	func passVoteControllerToChildViewControllers() {
		for childVC in childViewControllers {
			if let childVC = childVC as? VoteControllerProtocol {
				childVC.voteController = voteController
			}
		}
	}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

	let voteController = VoteController()
	
}
