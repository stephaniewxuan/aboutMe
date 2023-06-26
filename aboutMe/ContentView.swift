//
//  ContentView.swift
//  aboutMe
//
//  Created by Stephanie Wang on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 20){
                Image("picture")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                HStack(spacing: 15){
                    Text("stephanie wang")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.pink)
                        .multilineTextAlignment(.leading)
                    Text("kwk scholar !!")
                        .foregroundColor(Color.pink)
                }
                
                Text("hey buddies wassup !! my name is stephanie wang and im a sophmore in high school living in the bay area !! i love coding, fashion, stuffed animals, music, baking, and robotics !! i <3 all of you guys and i enjoy kwk so so much yippee !!")
                    .foregroundColor(Color.pink)
                    .multilineTextAlignment(.center)
            }
            
            .padding()
            .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(20)
                .shadow(radius: 15)
            .padding()
            
        }
        

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
