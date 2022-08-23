//
//  GreenThreeView.swift
//  TabBar(SwiftUI)
//
//  Created by MD Tarif khan on 23/8/22.
//

import SwiftUI

struct GreenThreeView: View {
    var body: some View {
        ZStack{
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(.green)
            Text("3")
                .font(.system(size: 70, weight: .bold))
                .foregroundColor(.white)
        }
    }
}

struct GreenThreeView_Previews: PreviewProvider {
    static var previews: some View {
        GreenThreeView()
    }
}
