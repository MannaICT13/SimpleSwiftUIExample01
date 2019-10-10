//
//  ContentViewDetails.swift
//  SimpleSwiftUIExample01
//
//  Created by Md Khaled Hasan Manna on 10/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentViewDetails: View {
    
    var img : String
    var title : String
    var subtitle : String
    
    var body: some View {
       ContentViewRow(img: img, title: title, subtitle: subtitle)
        .navigationBarTitle("Person Details", displayMode: .inline)
        
    }
}

struct ContentViewDetails_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewDetails(img: "image1", title: "Manna",subtitle: "He is a Student.")
    }
}
