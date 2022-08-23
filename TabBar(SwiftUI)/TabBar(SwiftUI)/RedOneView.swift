//
//  RedOneView.swift
//  TabBar(SwiftUI)
//
//  Created by MD Tarif khan on 23/8/22.
//

import SwiftUI

struct RedOneView: View {
    var body: some View {
        ZStack{
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(.red)
            Text("1")
                .font(.system(size: 70, weight: .bold))
                .foregroundColor(.white)
        }
    }
}

struct RedOneView_Previews: PreviewProvider {
    static var previews: some View {
        RedOneView()
    }
}
