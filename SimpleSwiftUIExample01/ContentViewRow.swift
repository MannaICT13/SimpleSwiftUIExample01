//
//  ContentViewRow.swift
//  SimpleSwiftUIExample01
//
//  Created by Md Khaled Hasan Manna on 10/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentViewRow: View {
    
    var img : String
    var title  : String
    var subtitle : String
    
    
    var body: some View {
          
              
              HStack{

                  Image(img)
                      .resizable()
                      .frame(width: 90, height: 90)
                      .cornerRadius(15)
                  
                  VStack(alignment:.leading,spacing: 10){
                      Text(title)
                          .font(.headline)
                      Text(subtitle)
                          .font(.subheadline)
                      
                  }
                  Spacer()
              }
    }
}

struct ContentViewRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewRow(img: "image1", title: "Manna", subtitle: "He is a Student")
    }
}
