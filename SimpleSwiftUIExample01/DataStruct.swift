//
//  DataStruct.swift
//  SimpleSwiftUIExample01
//
//  Created by Md Khaled Hasan Manna on 10/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import Foundation
import SwiftUI

struct DataStruct : Identifiable{
    
    var id = UUID()
    var img : String
    var title : String
    var subtitle : String
    
    
}

let persons = [DataStruct(img: "image1", title: "Manna", subtitle: "He is a Ttudent."),
               DataStruct(img: "image2", title: "Munna", subtitle: "He is a Teacher."),
               DataStruct(img: "image3", title: "Shaon", subtitle: "He is a student."),
               DataStruct(img: "image4", title: "Limon", subtitle: "He is a Businessman."),
               DataStruct(img: "image5", title: "Rakib", subtitle: "He is a student."),
               DataStruct(img: "image6", title: "Shumon", subtitle: "He is a student.")]
