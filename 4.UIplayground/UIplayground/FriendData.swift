//
//  FriendData.swift
//  UIplayground
//
//  Created by Tsang King Kwun on 19/7/2017.
//  Copyright © 2017 Swift3. All rights reserved.
//

import Foundation

struct Friend {
    var name: String?
    var interest: String?
    var ratings: Int?
    
    init(name:String?, interest: String?, ratings: Int){
        self.name = name
        self.interest = interest
        self.ratings = ratings
    }
}

//Fake Init data
let friendData = [
    Friend(name:"Amy", interest: "Study", ratings: 3),
    Friend(name:"Jon", interest: "Running", ratings: 1),
    Friend(name:"Peter", interest: "Cooking", ratings: 2),]
