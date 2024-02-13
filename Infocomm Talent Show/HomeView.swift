//
//  HomeView.swift
//  Infocomm Talent Show
//
//  Created by Kaveri Mi on 22/1/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView{
            VStack{
//                Text("The healthy plate")
                Image("HealthyPlate")
                    .resizable()
                    .scaledToFit()
            }
            HStack{
                Spacer()
                Text("You can eat like the healthy plate just by having \n• 1⁄2 of the plate for vegetables \n• 1⁄4 of the plate for lean meat and others \n• 1⁄4 of the plate for wholegrains or wholemeal bread")
                    .foregroundColor(Color("PriColor"))
                Spacer()
            }
            
            HStack{
                Spacer()
                Text("More info about the healthy plate: \nDid you know? By eating like the healthy plate you can adopt healthier eating habits, which in turn can help you better manage your weight and ward off chronic diseases.")
                    .foregroundColor(Color("PriColor"))
                Spacer()
            }
            
        }
//        .tabViewStyle(PageTabViewStyle())
//        .indexViewStyle(.page(backgroundDisplayMode: .never))
//
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(.page(backgroundDisplayMode: .always))
        
    }
}

#Preview {
    HomeView()
}
