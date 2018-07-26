//
//  VoteController.swift
//  Poll
//
//  Created by Alex Roberts on 7/26/18.
//  Copyright © 2018 Lambda School Inc. All rights reserved.
//

import Foundation

class VoteController{
	
	var votes: [Vote] = []
	
	func createVote(name: String, response: String) {
		let vote = Vote(name: name,response: response)
		votes.append(vote)
	}
}
