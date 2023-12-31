//
//  IntroView.swift
//  Singapore Dash
//
//  Created by yoeh iskandar on 22/7/23.
//

import SwiftUI

struct IntroView: View {
    
    var body: some View {
        //    Text("Intro page")
        NavigationStack{
            VStack{
                Text("Intro to the game")
                    .font(.system(size: 46))
                    .offset(y: -100)
                Text("Oh no! Thet Pai, Hongyu and Ingo need to go around Singapore to take photos for their Nursery school project due in one second!")
                    .multilineTextAlignment(.center)
                Text("They need your help to go to famous landmarks of Singapore so that they can get a Fantastic F- on their project to find their father.")
                    .multilineTextAlignment(.center)
                Text("You have to help them the fatherless children answer questions at the locations so they can redeem their daddy privileges!")
                    .multilineTextAlignment(.center)
                Text("This is also a speedrun, so its highly encouraged to sweat the living hell off so that they can get demerit points!")
                    .multilineTextAlignment(.center)
                NavigationLink(destination:OhioView()) {
                    Text("LETS DANCE!")
                        .foregroundColor(.white)
                        .padding()
                        .background(.red)
                        .cornerRadius(10)
                }
                
                
            }
        }
    }
}
struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
            
    }
}
