//
//  FacilitatorModel.swift
//  LearnerOOP
//
//  Created by George Joseph Kristian on 15/05/19.
//  Copyright © 2019 George Joseph Kristian. All rights reserved.
//

import Foundation

// subclass practice
class FacilitatorModel: LearnerModel {
    var perk: String
    
    init(facilName: String, facilAge: Int, facilGender: String, facilImageProfile: String, facilPerk: String) {
        perk = facilPerk
        super.init(nameLearner: facilName, ageLearner: facilAge, genderLearner: facilGender, imageProfileLearner: facilImageProfile)
    }
    
    func coachMentee(){
        print("coaching mentee")
    }
}
