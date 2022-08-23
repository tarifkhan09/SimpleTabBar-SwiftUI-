//
//  BlueTowView.swift
//  TabBar(SwiftUI)
//
//  Created by MD Tarif khan on 23/8/22.
//

import SwiftUI

struct BlueTowView: View {
    var body: some View {
        ZStack{
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(.blue)
            Text("2")
                .font(.system(size: 70, weight: .bold))
                .foregroundColor(.white)
        }
    }
}

struct BlueTowView_Previews: PreviewProvider {
    static var previews: some View {
        BlueTowView()
    }
}
