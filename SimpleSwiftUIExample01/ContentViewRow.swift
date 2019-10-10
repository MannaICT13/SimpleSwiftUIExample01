//
//  ContentViewRow.swift
//  SimpleSwiftUIExample01
//
//  Created by Md Khaled Hasan Manna on 10/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentViewRow: View {
    var body: some View {
          
              
              HStack{

                  Image("image1")
                      .resizable()
                      .frame(width: 90, height: 90)
                      .cornerRadius(15)
                  
                  VStack(alignment:.leading,spacing: 10){
                      Text("Manna")
                          .font(.headline)
                      Text("He is a Student")
                          .font(.subheadline)
                      
                  }
                  Spacer()
              }
    }
}

struct ContentViewRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewRow()
    }
}
