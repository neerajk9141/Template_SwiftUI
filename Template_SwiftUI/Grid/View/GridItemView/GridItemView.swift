//
//  GridItemView.swift
//  Template_SwiftUI
//
//  Created by Apple on 10/01/23.
//

import SwiftUI

struct GridItemView: View {
    
    var image: String? = "person.fill"
    var title:String?
    var subtitle:String?
    
    var body: some View {
        
        HStack{
            
            Image(systemName: image ?? "")
            
            VStack(alignment:.leading){
                Text(title ?? "")
                Text(subtitle ?? "")
            }
            
        }
        
    }
    
}

struct GridItemView_Previews: PreviewProvider {
    static var previews: some View {
        GridItemView()
    }
}
