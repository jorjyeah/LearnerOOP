//
//  MenteeModel.swift
//  LearnerOOP
//
//  Created by George Joseph Kristian on 16/05/19.
//  Copyright © 2019 George Joseph Kristian. All rights reserved.
//

import Foundation

class MenteeModel: LearnerModel {
    var domain: String
    
    init(menteeName: String, menteeAge: Int, menteeImgProfile: String, menteeHeight: Double, menteeTask: String, menteeGender: String, menteeDomain: String) {
        self.domain = menteeDomain
        super.init(learnerName: menteeName, learnerAge: menteeAge, learnerImgProfile: menteeImgProfile, learnerHeight: menteeHeight, learnerTask: menteeTask, learnerGender: menteeGender)
    }
    
    
}
