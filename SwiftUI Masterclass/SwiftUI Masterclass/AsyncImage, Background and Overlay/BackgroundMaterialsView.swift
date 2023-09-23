//
//  BackgroundMaterialsView.swift
//  SwiftUI Masterclass
//
//  Created by qbuser on 23/09/23.
//

import SwiftUI

struct BackgroundMaterialsView: View {
    var body: some View {
        VStack {
            Spacer()
            
            VStack {
                RoundedRectangle(cornerRadius: 4)
                    .frame(width: 50, height: 4)
                    .padding()
                Spacer()
            }
            .frame(height: 350)
            .frame(maxWidth: .infinity)
            .background(.ultraThinMaterial)
            .cornerRadius(30)
        }
        .ignoresSafeArea()
        .background(
            Image("therock")
        )
    }
}

struct BackgroundMaterialsView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundMaterialsView()
    }
}
