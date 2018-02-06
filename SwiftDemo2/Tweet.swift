//
//  Tweet.swift
//  SwiftDemo2
//
//  Created by 毛蛋 on 2018/1/16.
//  Copyright © 2018年 zhb. All rights reserved.
//

import Foundation
struct Tweet {
    var gender : Gender
    var name : String
    var age : Int
    var work: String
    var salary: String
    var isStrainght:Bool
    
    var interestedGender :String {
    
        switch gender {
        case .Female:
            return isStrainght ? "Men" : "Women"
        case .Male:
            return isStrainght ? "Women" : "Men"
        }
    }
    
    var info: String {
    
    return "Hi I am \(name). As a \(age)-year-old \(work) earning \(salary)/year,I am interested in \(interestedGender). Feel free to contact me!"
    }
    
    
    
    
    
    
}
