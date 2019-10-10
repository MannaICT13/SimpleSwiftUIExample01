//
//  DataStruct.swift
//  SimpleSwiftUIExample01
//
//  Created by Md Khaled Hasan Manna on 10/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import Foundation
import SwiftUI

struct DataStruct {
    
    var id = UUID()
    var img : String
    var ttile : String
    var subtitle : String
    
    
}

let persons = [DataStruct(img: "image1", ttile: "Manna", subtitle: "He is a Ttudent."),
               DataStruct(img: "image2", ttile: "Munna", subtitle: "He is a Teacher."),
               DataStruct(img: "image3", ttile: "Shaon", subtitle: "He is a student."),
               DataStruct(img: "image4", ttile: "Limon", subtitle: "He is a Businessman."),
               DataStruct(img: "image5", ttile: "Rakib", subtitle: "He is a student."),
               DataStruct(img: "image6", ttile: "Shumon", subtitle: "He is a student.")]
