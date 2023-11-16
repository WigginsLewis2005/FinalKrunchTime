//
//  page2View.swift
//  StoryChapt2
//
//  Created by Linda A. Lewis on 11/15/23.
//

import SwiftUI

struct page2View: View {
    var body: some View {
        ZStack {
            Color.page
                .ignoresSafeArea()
            
            HStack {
                Image("man1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                   .frame(width: 100, height: 350)
                VStack {
                    Text("Congratulations on completing Chapter 1 and acquiring the “Helmet” from the Earth Element.  With the Helmet and the weapon of chose, you will be able to breathe under water and also control the minds of the inhabitants.  It will help you in this and future challenges.  Let’s see what we can do to help control/improve things for Harmonia.")
                    Text("You must decide what to do to help resolve some of these situations.  There are three (3) Challenges you encounter.  You will decide from Paths A or B to complete and gain points.  There is a maximum of ten (10) points for each challenged that can be earned.")
                    Text("Your first task is to tackle the flooding situation. You must complete this to begin the calming process.  Which path will you take?")
                    Text("Challenge One Choose a Path.underlineText")
                    Text("WaterPathA:  Use the helmet to build the dams alone.")
                    Text("WaterPathB:  Use the helmet to command the beavers to help you build dams.")
                    
                    VStack{
                        HStack {
                            Image("beavers")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                            Image("beaver")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                        }
                        VStack{
                            Text("Reward A:  Having handled the floods with the dams with the help of the helmet, you’ve temporarily stopped the water and allowed some individuals to get out safely. You’ve earned 5 points.")
                            Text("Reward B:  Great job!  With the help of the beavers, you’ve saved the town and was able to allow more individuals to get out safely.  You’ve earned 10 points.")
                        }
                        HStack {
                            Image("houseByRiver")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                            Image("arealViewOfADam")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                        }
                    }
                }
            }
        }
    }
}
            
            #Preview {
                page2View()
            }
