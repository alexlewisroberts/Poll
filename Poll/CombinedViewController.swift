//
//  CombinedViewController.swift
//  Poll
//
//  Created by Alex Roberts on 7/26/18.
//  Copyright © 2018 Lambda School Inc. All rights reserved.
//

import UIKit

class CombinedViewController: UIViewController, VoteControllerProtocol {
	var voteController: VoteController?
	

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		if segue.identifier == "EmbedVotingController" {
			if let tableVC = segue.destination as? VoteControllerProtocol {
				voteController = tableVC.voteController
			}
		} else if segue.identifier == "EmbedVotingController" {
			if let tableVC = segue.destination as? VoteControllerProtocol {
				voteController = tableVC.voteController
			}
		} else { return }
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
