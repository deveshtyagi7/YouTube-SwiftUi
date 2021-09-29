//
//  HeaderView.swift
//  YouTube
//
//  Created by Devesh Tyagi on 29/09/21.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack(spacing: 10){
            Image
                .youtube
                .resizable()
                .frame(maxWidth: 70,maxHeight: 40)
                .scaledToFit()

            
            Spacer()
            
            Image
                .chromeCast
                .font(Font.system(size: 20, weight: .light))
            Image
                .bell
                .font(Font.system(size: 20, weight: .light))
       
            Image
                .magnifyingglass
                .font(Font.system(size: 20, weight: .light))
                
            
            Image.profile_pic
                .resizable()
                .frame( maxWidth: 25,maxHeight: 25)
                .cornerRadius(12.5)
            
            
        }
       
       
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
