//
//  ChallengeThree.swift
//  StoryChapt2
//
//  Created by Linda A. Lewis on 11/15/23.
//

import SwiftUI

struct ChallengeThree: View {
    var body: some View {
        ScrollView {
            ZStack {
                Color.page
                //.ignoresSafeArea()
                
                VStack {
                    
                    HStack {
                        Image("scubaDiverWithFish")
                        
                            .resizable()
                        //  .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                            .padding(.leading)
                        VStack {
                            Text("Challenge Three.  You are now challenged with tackling the CoralReef of Harmonia.  You must decided which path the go.  Select A or B.")
                            Text("Coral Path A.  Use helmet to replant more coral.")
                            Text("Coral PathB. Use helmet to gather land inhabitants and sea creatures to gather all the debris that is around the coral.")
                        }
                    }
                    .padding(.leading)
                    
                    HStack {
                        Image("scubaDiverTakingPictures")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                        Image("faceMaskInWater")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                    }
                    
                    Text("Reward A.  Good job! With you ingenuity, you have replanted new coral to rebuild the reef.  You gain 5 points.")
                    Text("Reward B.  Not only do to rebuild the coral reef you and the sea creatures removed debris from the waters so that all can thrive. You gain 10 points.")
                    HStack {
                        Image("coralReef")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                        Image("scubaDiverCleanWater")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                    }
                    VStack {
                        Text("End Of Quest Congratulations!!")
                            .font(.title2)
                            .fontWeight(.bold)
                        HStack{
                            Image("man3")
                                .resizable()
                                .aspectRatio(contentMode: .fit).frame(width: 100, height: 100)
                            VStack(alignment: .leading) {
                                Text("You have helped Zora and the water part of Harmonia.")
                                Text("With the tools you've successfully used, you built new damns and stopped river flow, you saved and helped the sealife ecosystem, and you rebuilt the coral reef. You pulled the water Life of Harmonia back into a smooth flow and balance. For your efforts you receive an additional tool. A Shield to protect yoou as you carry on to your next quest. Use all those tools to the best of you ability.Be safe and careful on your travels.")
                                    .padding([.bottom, .trailing])
                            }
                        }
                        
                    }
                }
                
                
            }
        } .ignoresSafeArea()
        
    }
}




#Preview {
    ChallengeThree()
}

