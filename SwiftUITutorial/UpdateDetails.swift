//
//  UpdateDetails.swift
//  LayoutAndStackTutorial
//
//  Created by Dylan Trujillo on 10/11/2020.
//

import SwiftUI

struct UpdateDetails: View {
    var update: Update = updateData.first!
    
    var body: some View {
        ScrollView {
            VStack {
                Image(update.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                
                Text(update.text)
                    .lineLimit(.none)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .navigationBarTitle(update.title)
        }
    }
}

struct UpdateDetails_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetails()
    }
}
