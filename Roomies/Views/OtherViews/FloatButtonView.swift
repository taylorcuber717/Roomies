//
//  FloatButtonView.swift
//  FloatButtonView
//
//  Created by Jessy Padres on 9/20/21.
//

import SwiftUI

struct FloatButtonView: View {
    var body: some View {
        ZStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Label("New", systemImage: "plus")
            })
            .padding(.horizontal, 16)
            .padding(.vertical, 9)
            .foregroundColor(.customPurple)
            .background(Color.black)
            .cornerRadius(20, antialiased: true)
        }
        .frame(maxWidth: .infinity, maxHeight: 105, alignment: .topTrailing)
        .padding(.trailing, 20)
    }
}

struct FloatButtonView_Previews: PreviewProvider {
    static var previews: some View {
        FloatButtonView()
    }
}
