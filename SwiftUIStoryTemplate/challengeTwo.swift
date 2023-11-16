//
//  challenge Two.swift
//  StoryChapt2
//
//  Created by Linda A. Lewis on 11/15/23.
//

import SwiftUI

struct challenge_Two: View {
    var body: some View {
        ZStack {
            Color.page
                .ignoresSafeArea()
            
            HStack {
                Image("man2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                   .frame(width: 100, height: 350)
                VStack {
                    Text("Challenge Two.  You are now challenged with tackling the Sealife of Harmonia.  You’re swimming along and see the devastion.You must decided which path the go.  Choose which path you must go.  Select A or B")
                    HStack {
                        Image("speckledSeal")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                        Image("speckledShark")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                    }
                    VStack {
                        Text("Sealife Path A:   For non-mutated creatures, use the helmet to put animals in their correct habitat.")
                        Text("Sealife Path B:   For mutated creatures, Use the helmet to gather the mutated animals, creates a new habitat for them.")
                        VStack {
                            Image("sealMotherAndhild")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                            Image("schoolOfFish")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                            VStack {
                                Text("Reward A.  Using the helmet, you mentally send the messages to the non-mutated animals.  You guide them through the water back to their natural habitats.  These creatures can now continue to thrive.  You gain 5 points.")
                                Text("Reward B.  Using the helmet, you mentally send the messages to the mutated animals.  You guide them through the water to a new ecosystem.  These creatures can now thrive in this new environment.  You gain 10 points.")
                                VStack {
                                    Image("coralReef")
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
    }
}
        #Preview {
            challenge_Two()
        }

