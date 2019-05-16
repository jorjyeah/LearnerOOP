//
//  LearnerModel.swift
//  LearnerOOP
//
//  Created by George Joseph Kristian on 15/05/19.
//  Copyright © 2019 George Joseph Kristian. All rights reserved.
//

import Foundation

class LearnerModel{
    var name: String
    var age: Int
    var imgProfile : String
    var height: Double
    var task: String
    var gender: String
    
    init(learnerName: String, learnerAge: Int, learnerImgProfile: String, learnerHeight: Double, learnerTask: String, learnerGender: String) {
        self.name = learnerName
        self.age = learnerAge
        self.imgProfile = learnerImgProfile
        self.height = learnerHeight
        self.task = learnerTask
        self.gender = learnerGender
    }
    
    func increaseAge(){
        age+=1
    }
}
