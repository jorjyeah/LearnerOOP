//
//  FacilitatorModel.swift
//  LearnerOOP
//
//  Created by George Joseph Kristian on 15/05/19.
//  Copyright © 2019 George Joseph Kristian. All rights reserved.
//

import Foundation

// subclass facil
class FacilitatorModel: LearnerModel {
    var perk: String
    
    init(facilName: String, facilAge: Int, facilImgProfile: String, facilHeight: Double, facilTask: String, facilGender: String, facilPerk: String) {
        self.perk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerImgProfile: facilImgProfile, learnerHeight: facilHeight, learnerTask: facilTask, learnerGender: facilGender)
    }
    
    func coachMentee(){
        print("coaching mentee")
    }
}
