//
//  ContentView.swift
//  L3 Demo
//
//  Created by Alan Fiore on 4/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("alan")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        
                        HStack {
                            
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("Reviews 361")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                
                
                Text("Come Visit the falls for a visit of a lifetime")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
                
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
