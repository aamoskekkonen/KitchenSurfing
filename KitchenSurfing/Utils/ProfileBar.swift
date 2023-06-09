//
//  ProfileBar.swift
//  KitchenSurfing
//
//  Created by Aamos Kekkonen on 20.3.2023.
//

import SwiftUI

struct ProfileBar: View {
    
    var body: some View {
        HStack(spacing: 14) {
            ProfilePicture(imageSource: "pedro", size: 55)
            VStack(spacing: 1) {
                Text("Pedro G.")
                HStack {
                    SymboledLabel(symbol: Image(systemName: "star.fill"),
                                  label: "4.4")
                    .foregroundColor(.red1)
                    Text(" • 98 Reviews")
                        .font(.system(size: 13))
                }
            }
            Spacer()
            
            
        }.padding()
    }
}

struct ProfileBar_Previews: PreviewProvider {
    static var previews: some View {
        ProfileBar()
    }
}
