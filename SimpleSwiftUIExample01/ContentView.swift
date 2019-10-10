//
//  ContentView.swift
//  SimpleSwiftUIExample01
//
//  Created by Md Khaled Hasan Manna on 10/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        NavigationView{
            
            List(persons){ person in
                   
                   NavigationLink(destination: ContentViewDetails()){
                       
                       ContentViewRow(img: person.img, title: person.title, subtitle: person.subtitle)
                                  
                   }
                   
                  
                
                   
               }
               
        }
   
   
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
